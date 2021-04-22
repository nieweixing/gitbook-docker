FROM nginx
WORKDIR /usr/share/nginx/html
ADD ./gitbook /usr/share/nginx/html
EXPOSE 80
