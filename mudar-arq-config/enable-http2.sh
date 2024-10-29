# Esse script adiciona a configuração HTTP2 nos arquivos de configuração dos sites no Nginx

#!/bin/bash
# Habilitar HTTP/2 nas configurações do Nginx
for conf in /etc/nginx/sites-available/*; do
    if grep -q "listen 443 ssl" "$conf"; then
        sed -i 's/listen 443 ssl;/listen 443 ssl http2;/' "$conf"
    fi
done

# Reiniciar o Nginx
systemctl restart nginx
