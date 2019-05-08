<?php
/**
 * Created by PhpStorm.
 * User: chenshuai
 * Date: 2019/5/8
 * Time: 22:14
 */

function route_class()
{
    return str_replace('.', '-', Route::currentRouteName());
}