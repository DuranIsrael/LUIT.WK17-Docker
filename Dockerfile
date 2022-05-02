FROM nginx:latest
COPY ./index.html /usr/share/nginx/index.html
WORKDIR /user/share/ngnix/html
RUN date +%x_%H:%M:%S:%N >> ./index.html
