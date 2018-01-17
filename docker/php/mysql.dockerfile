FROM php:7.2.1-fpm

RUN apt-get update && apt-get install -y mysql-client \
    && docker-php-ext-install pdo_mysql 
