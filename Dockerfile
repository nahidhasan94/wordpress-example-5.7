FROM klovercloud/php-7.4-apache2-wordpress:v5.7.2

RUN rm -rf $TEMP_APP_HOME
RUN mkdir -p $TEMP_APP_HOME

COPY app/. $TEMP_APP_HOME/.