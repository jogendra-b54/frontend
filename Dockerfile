FROM            nginx
RUN             rm -rf /usr/share/nginx/html/* /etc/nginx/default.d/default.conf
COPY            docker/roboshop.conf  /etc/nginx/conf.d/roboshop.conf
COPY            docker/nginx.conf  /etc/nginx/nginx.conf
COPY            static/  /usr/share/nginx/html/