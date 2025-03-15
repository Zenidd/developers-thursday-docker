FROM httpd:latest
COPY test_site/* /usr/local/apache2/htdocs/
