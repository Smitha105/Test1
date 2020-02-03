FROM ubuntu:16.04
RUN apt-get update /
    && apt-get install nginx -y
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx"]
