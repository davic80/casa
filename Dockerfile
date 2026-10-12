FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html manifest.json icon.svg /usr/share/nginx/html/
EXPOSE 80
