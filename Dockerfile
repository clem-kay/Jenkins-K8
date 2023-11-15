FROM nginx
COPY web.html /usr/share/nginx/html/index.html
COPY dog.jpg /usr/share/nginx/html
CMD [ "nginx","-g","daemon off;" ]
EXPOSE 8080