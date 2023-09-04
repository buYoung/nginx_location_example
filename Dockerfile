FROM nginx

RUN apt-get update && apt-get install -y vim

COPY nolook /var/www/nolook
COPY overwatch /var/www/overwatch
COPY pasta /var/www/pasta
