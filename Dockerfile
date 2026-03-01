# 1) Start from the official WordPress image (Apache variant)
FROM wordpress:6.6-php8.2-apache

# 2) Optional: add PHP configuration (upload limits, memory, etc.)
# Copy a custom ini into the location PHP reads
COPY ./php/uploads.ini /usr/local/etc/php/conf.d/uploads.ini

# 3) Optional: pre-bake themes/plugins into the image
# Best practice for the official WordPress image is to place these under /usr/src/wordpress/
# so they get copied into /var/www/html on first startup.
COPY ./wp-content/themes/  /usr/src/wordpress/wp-content/themes/
COPY ./wp-content/plugins/ /usr/src/wordpress/wp-content/plugins/

# 4) (Optional) Install extra PHP extensions if your plugins need them
# Example shown: "mysqli" is commonly used; many others exist depending on plugins.
RUN docker-php-ext-install mysqli
