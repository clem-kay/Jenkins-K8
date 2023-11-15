FROM nginx
COPY web.html /usr/share/nginx/html/index.html
CMD [ "nginx","-g","daemon off;" ]
EXPOSE 8080