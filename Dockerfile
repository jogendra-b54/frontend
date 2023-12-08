FROM            nginx
RUN             rm -rf /usr/share/nginx/html/* /etc/nginx/default.d/default.conf
COPY            docker/nginx.conf roboshop.conf  /etc/nginx/nginx.conf
COPY            docker/roboshop.conf  /etc/nginx/default.d/roboshop.conf
COPY            .  /usr/share/nginx/html/