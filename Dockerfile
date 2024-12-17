FROM 172.18.5.63:5000/httpd
COPY . /usr/local/apache2/htdocs
EXPOSE 80
