sed -i "s/RP_HOST/${RP_HOST}/" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"

