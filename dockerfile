FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY src/index.html /var/www/html/
COPY src/styles.css /var/www/html/
COPY src/script.js /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]