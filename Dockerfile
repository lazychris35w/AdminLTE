FROM httpd:2.4
# COPY ./ /usr/local/apache2/htdocs/

# docker build -t my-apache2 .
# docker run -v /Users/chris/Documents/Projects/Sites/cr-wireframe:/usr/local/apache2/htdocs -dit --name my-running-app -p 8080:80 my-apache2