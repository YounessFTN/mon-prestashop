FROM prestashop/prestashop:8-apache

# Décommentez si vous avez des thèmes/modules custom :
# COPY ./themes/mon-theme /var/www/html/themes/mon-theme

RUN chown -R www-data:www-data /var/www/html

EXPOSE 80