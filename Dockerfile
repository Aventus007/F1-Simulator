FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ["Ardennes GP.html", "/usr/share/nginx/html/index.html"]

EXPOSE 10000