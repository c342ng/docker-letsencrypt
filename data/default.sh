#/bin/bash
certbot certonly --webroot -w /letsencrypt/data/webroot -d example.com -d www.example.com -t
