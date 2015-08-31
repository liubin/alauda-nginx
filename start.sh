sed -i "s/RP_HOST/${RP_HOST}/" /etc/nginx/conf.d/default.conf
sed -i "s/PROTO/${PROTO}/" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"

