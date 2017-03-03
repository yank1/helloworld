FROM daocloud.io/nginx
COPY . /usr/share/nginx/html
RUN cp /usr/share/nginx/html/README.md /usr/share/nginx/html/index.html
