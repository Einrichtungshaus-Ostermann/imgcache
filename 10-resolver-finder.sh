export DNS_SERVER=$(cat /etc/resolv.conf |grep -i '^nameserver'|head -n1|cut -d ' ' -f2)
envsubst '${DNS_SERVER}' < /etc/nginx/nginx.conf > /etc/nginx/nginx.conf