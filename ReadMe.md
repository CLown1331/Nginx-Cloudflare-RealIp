# Requirment
1. ngx_http_realip_module
# Use
1. chmod +x nginx-realip-cloudflare.sh
2. chmod +x process-ip.sh
3. sudo nginx-realip-cloudflare.sh
4. add include /etc/nginx/realip.conf in /etc/nginx/nginx.conf
5. check nginx config is ok, sudo nginx -t
6. restart nginx, sudo systemctl restart nginx
7. check log,sudo tail -f /var/log/nginx/access.log
