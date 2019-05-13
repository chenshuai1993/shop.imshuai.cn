<?php

return [
    'alipay' => [
        'app_id'         => '2016093000634529',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoXa6GiJeRnpjM4AQfvwIC3sgXttLVyxzClISERJB7waMNluQ7nj61a3Zbab/FASVQ0lUafJwt+hm37dryxf15B70lwjy5Cdiwcg8Ulx7uIE+Pc5Dt0rHt3pTcjSDxpaQ+RvRhXCpW8ySXGmfPpeqfvMSjboENABg3pfD8otSvEfmEBGTH5C7sKMWDIgs9nfjY6CsTdQlzmtkdiiwFQzxyIneZgc6HhGtgLHwHcjKAnRe2uMn3wmJsDPdgAz+Irohqoq8fmL7AIxArZ/uzb8zdXIDQvrcZFZoCi4ZlOOOT5/trgFZa5S1TnNmkc5QeSAvVhl8iKgHjVPbszaDQk3/oQIDAQAB',
        'private_key'    => 'MIIEpQIBAAKCAQEApt5r8Cn8f8hIMJ+imZWpaTy/cFaU5g/6Skb2rvidGPriCVh45P++55Dx92Em1A0nrYM3sbqyBPns3VASAJgRQ63SLpnk2YPQj0RKJumeWd3gemDGmbTaP1AU6Tyo+t7OHiBfFauTTOdl1ce1RjDgLv/7McrH+ZKCunaCoe7jGzzpZK3gYhJrgO9ZKiba33zqLXscsL3OhRf0YAjWBY6mw2YectjTcR1jKTiD6KGPBTiRof5+avSZ4S4lGd4turMusauOGa7ik3ERFVp9Nwr9cqpDK4CUNM9usyG6esGOipamoTBNdqmCM89q8wDLcL6osdrNyARyv31Fu32AxhjFMQIDAQABAoIBAAIqDFhXExFNNbJ7v44iZMoaoZkBZnj9aA+ij/yA+Pij+F6KqTa/Imi6dojw16IUcZlMhGJnu3tZCntsWG9tiXvJO1qjYFZ54TCagCO1D/q2Z/zuWGUR9WqwzTShNsfaL+4wGUucqBJtReLZ7j300FOLumRQ7vsLrWphsxwKjyOBR2EIRCDxFSxGdqASx4dsSb971i9JaCETU6c+JSr9m0Ox/RPRdmeN9uclJ9zNQZvwDOziFKc3aCIwiWv/i4jSn/j2j5LyHo5uiT/+wSt5l2vyNdjS75yQtdh39GxZ7srtpOBeapoxTVttMza6jMirxHjvW8QMXQmN2yDo5DxPwAECgYEA0V4+K8p4jQhdpo8snTZTSVol8ylpyb4uFEk75jvZ8xUvFkMWsELhRp2kUQYp8lVnJzPhQLzn1BgbtzkV6E0omkSSZUeq9Ghqx475RDxyRK634r9g7BiBLHf0ZaSXxgeE8U8iZrukhj4xD5HeU5pQKdw42rm4li6SnOWXE+F9kgECgYEAzAjz35kLE6vg7+I8BGBVP1AlEuc5sOeav2P2YBX4sOEJn29x9RhwYOEYabYolH8hRM2V2eanK7Rj3Sb3ZT3oTq1jsH+V2YWmm+MkCLi194ykIhGI7/DW3nzkx8s2sMLJfBfWy3D1dWpOp0wfmmgI9K8iCh+5w+T6HXYes5u50zECgYEAgGFjigKbLQ+mLU25s6TuKRpoDtSkE5rUMog9fI3StSWWO/ZjYS2BaYWcjjpTWk9X80fypXmwRfOKey0767f0X7QQeJ4bi8bDQx6+ZkMSZl8kTpu/WMYl3xim+fSVRE60DCvUEl6ZId/cwYlWZLlI0oJBMo2TTDO+nwqBOyWXlAECgYEAgN7+ujH+LxSW5K0uX01BStYiNIhbhgMjWNOYoCQAiif5XfyUK8yd3nMOamalxvVtW/nGNnVbDV3I3bxo8kdh3Z/ioW5UhanHDBsxfVi9hngMi4Arz/F8pdaY4iDWkFrXzEt6XdEhGGJm/4AzTeF8FqAvjdlwCe0slUMwLR2lB2ECgYEAvW+0bwYmWb9/WB6IUbu2sWalzYnOZKLmZ/K3KTiNWWMZQdyKEA5Dq3YOYQgN3L2h82kX9i5o2CCMEGK+YauUuQD+ldtPZbzZBZ6T6yci5qOAzKx/OOCeQxz0DNztzzQGLm8P3kGIMRO3XHfou4NZqyY65TTEwna+CLNNwBMhj/o=',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];