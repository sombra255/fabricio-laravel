#!/bin/bash

# composer install
# php artisan key:generate
chown -R www-data:www-data /var/www
chmod -R 755 /var/www/storage
php artisan migrate
php-fpm