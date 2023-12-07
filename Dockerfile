FROM            nginx
RUN             rm -rf /usr/share/nginx/html/* /etc/nginx/default.d/default.conf
COPY            