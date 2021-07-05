FROM savantly/lamp-docker:7.0

EXPOSE 80

COPY docker-entrypoint.sh /entrypoint.sh

# ENTRYPOINT resets CMD
ENTRYPOINT ["/entrypoint.sh"]
#CMD ["apache2-foreground"]
CMD ["php-fpm"]