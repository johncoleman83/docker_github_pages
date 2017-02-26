#Description: johncoleman83/docker-github-pages
FROM eboraas/apache

MAINTAINER David John Coleman II and Stuarg Kuredjian

USER vagrant

WORKDIR /var/www/hrml

COPY html /var/www/html
