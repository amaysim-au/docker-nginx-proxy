#! /bin/sh

sed -i "s/PROXY_SCHEME/$PROXY_SCHEME/g" /etc/nginx/nginx.conf
sed -i "s/PROXY_HOST/$PROXY_HOST/g" /etc/nginx/nginx.conf
sed -i "s/PROXY_PORT/$PROXY_PORT/g" /etc/nginx/nginx.conf

nginx
