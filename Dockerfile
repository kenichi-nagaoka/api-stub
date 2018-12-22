FROM nginx:latest

ADD ./conf.d/default.conf /etc/nginx/conf.d
ADD ./json /usr/share/nginx/json/
