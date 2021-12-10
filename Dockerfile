FROM httpd:latest

EXPOSE 80

COPY website /usr/local/apache2/htdocs/