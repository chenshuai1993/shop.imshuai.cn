<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Exception;
use App\Models\User;
use Cache;
use App\Notifications\EmailVerificationNotification;
use Mail;
use App\Exceptions\InvalidRequestException;

class EmailVerificationController extends Controller
{
    //
    public function verify(Request $request)
    {
        $email = $request->input('email');
        $token = $request->input('token');
        if (!$email || !$token) {
            throw new InvalidRequestException('验证链接不正确');
        }
        if ($token != Cache::get('email_verification_'.$email)) {
            throw new InvalidRequestException('验证链接不正确或已过期');
        }
        if (!$user = User::where('email', $email)->first()) {
            throw new InvalidRequestException('用户不存在');
        }

        // 将指定的 key 从缓存中删除，由于已经完成了验证，这个缓存就没有必要继续保留。
        Cache::forget('email_verification_'.$email);
        // 最关键的，要把对应用户的 `email_verified` 字段改为 `true`。
        $user->update(['email_verified' => true]);

        // 最后告知用户邮箱验证成功。
        return view('pages.success', ['msg' => '邮箱验证成功']);
    }

    public function send(Request $request)
    {
        $user = $request->user();
        // 判断用户是否已经激活
        if ($user->email_verified) {
            throw new InvalidRequestException('你已经验证过邮箱了');
        }
        // 调用 notify() 方法用来发送我们定义好的通知类
        $user->notify(new EmailVerificationNotification());

        return view('pages.success', ['msg' => '邮件发送成功']);
    }
}
