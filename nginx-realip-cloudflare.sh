#!/bin/bash
curl https://www.cloudflare.com/ips-v4 | ./process-ip.sh | sudo tee /etc/nginx/realip.conf > /dev/null
curl https://www.cloudflare.com/ips-v6 | ./process-ip.sh | sudo tee -a /etc/nginx/realip.conf > /dev/null
echo "real_ip_header CF-Connecting-IP;" >> /etc/nginx/realip.conf
