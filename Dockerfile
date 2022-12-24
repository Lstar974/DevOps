FROM nginx:latest
RUN sed -i 's/nginx/lucas/g' /usr/share/nginx/html/index.html
EXPOSE 80
