#!/bin/bash

cp -R /var/tmp/* /var/www/ 
chown -R www-data:www-data /var/www/

exec "$@"