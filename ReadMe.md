#Requirment
ngx_http_realip_module
#Use
chmod +x nginx-realip-cloudflare.sh
chmod +x process-ip.sh
sudo nginx-realip-cloudflare.sh
add include /etc/nginx/realip.conf in /etc/nginx/nginx.conf
check nginx config is ok, sudo nginx -t
restart nginx, sudo systemctl restart nginx
check log,sudo tail -f /var/log/nginx/access.log
