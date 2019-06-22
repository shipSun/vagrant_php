#!/bin/bash

sed -i 's/listen = 127.0.0.1:9000/listen = 0.0.0.0:9000/g' /usr/local/php5/etc/php-fpm.conf
yum install -y freetype
