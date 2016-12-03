#/bin/bash
certbot certonly --webroot -w /letsencrypt/webroot -d justdofun.com -d www.justdofun.com -d intra.justdofun.com -d api.justdofun.com -t
