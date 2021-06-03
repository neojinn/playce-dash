# base image
FROM nginx:latest

ENV APPNAME Playce Cloud Dashboard

# copy
COPY src /usr/share/nginx/html
