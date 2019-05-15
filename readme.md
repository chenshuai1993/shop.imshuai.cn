### web商城项目
参考项目 https://learnku.com/courses/laravel-shop/5.5 
### 版本记录📝
1. 2019-05-15  0.0.1 版本

### 版本功能 0.0.1
> 支付宝支付通过沙箱测试并实现；微信相关功能，未实现，因为没有企业账号 :(
1. 使用 Laravel 创建新项目；
2. composer autoload 功能的使用姿势；
3. Laravel Mix 的基本用法；
4. 使用 Laravel 快速构建用户登录、注册功能；
5. 使用 MailHog 调试邮件发送功能；
6. 使用 Laravel 的 Notification 模块发送邮件；
7. 优雅地处理 Laravel 项目中的异常；
8. 事件与监听器的使用；
9. 使用授权策略来控制权限；
10. 使用 overtrue/laravel-lang 来汉化错误信息；
11. laravel-admin 扩展包的安装与配置；
12. 使用 laravel-admin 快速构建对模型的增删改查功能；
13. 使用 laravel-admin 配置后台用户角色、权限；
14. 商品 SKU 的概念；
15. 使用查询构造器根据用户输入来动态构建查询 SQL；
16. 设置 Laravel 路由顺序的正确姿势；
17. 购物车的设计与实现；
18. 使用闭包来校验用户输入；
19. 订单流水号的生成；
20. 创建订单时保存用户收货地址信息的正确姿势；
21. 代表状态的值应使用常量；
22. 在 Laravel 中使用数据库事务的正确姿势；
23. 高并发下减商品库存的正确姿势；
24. 延迟任务的使用；
25. 使用预加载与延迟预加载解决数据库 N + 1 问题；
26. 通过对业务代码的封装来提高代码的复用性；
27. yansongda/pay 扩展包的安装与配置；
28. 支付宝沙箱账号的申请与配置；
29. 微信扫码支付的开通与配置； 
30. 拉起支付宝、微信支付；
31. 支付的前端回调与后端回调的概念；
32. 在本地开发环境处理支付宝、微信支付后端回调的正确姿势；
33. 二维码的生成；
34. 管理员收到支付订单开始发货；
35. 用户收到商品后确认收货；
36. 用户确认收货后选择退款；
37. 管理员接到退款请求后的拒绝退款；
38. 支付宝、微信支付的退款处理；
39. 优惠券的设计与实现；
40. laravel-admin 配置的备份与恢复；
41. 常见 Web 项目漏洞类型及在 Laravel 项目中的防御措施。

### 安装步骤
1. git clone
2. 设置 composer 源
3. 安装 nodejs 依赖 || 使用 yarn 命令安装 nodejs 依赖
4. 编译前端代码
5. 配置 .env 文件
6. Laravel 的命令自动生成 `APP_KEY` 值
7. 创建软链 接下来我们需要在 public 目录下创建一个连到 storage/app/public 目录下的软链接
8. 初始化数据库
9. 导入数据库
10. 访问域名
```git
1. git clone git@github.com:chenshuai1993/shop.imshuai.cn.git
2. composer config -g repo.packagist composer https://packagist.laravel-china.org 
3. yarn config set registry https://registry.npm.taobao.org || SASS_BINARY_SITE=http://npm.taobao.org/mirrors/node-sass yarn
4. yarn dev
5. cp .env.example .env
6. php artisan key:generate
7. php artisan storage:link
8. php artisan migrate
9. mysql laravel-shop < database/admin.sql
10. www.xxx.com
```


### 博客
[陈帅博客](http://www.imshuai.cn)

### License

MIT