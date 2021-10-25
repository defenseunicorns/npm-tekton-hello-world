FROM nginx

WORKDIR /usr/share/nginx/html

COPY ./build .

# This container exposes port 80 to the outside world
EXPOSE 80
