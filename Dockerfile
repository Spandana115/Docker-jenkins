FROM nginx:latest
COPY ./shapel-html /usr/share/nginx/html
EXPOSE 80

