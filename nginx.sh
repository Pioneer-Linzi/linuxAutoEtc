docker run -d --name nginx -p 80:80 -v `pwd`/www:/www -v `pwd`/config:/etc/nginx/sites-enabled   -v `pwd`/logs:/var/log/nginx nginx
