FROM ubuntu/nginx

COPY index.html /usr/share/nginx/html/index.html

COPY  index.html /var/www/html/index.html

