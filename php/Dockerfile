############################################################
# Dockerfile to build CentOS image with PHP packages
# Based on managlea/centos
############################################################

# Set the base image to managlea/centos
FROM managlea/centos
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>
LABEL build-date="2017-03-17"

# Install & enable REMI
RUN rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
RUN yum-config-manager --enable remi-php71

# Install additional packages
RUN yum -y install \
  git \
  php \
  php-intl \
  php-mbstring \
  php-mysqlnd \
  php-pecl-zip \
  php-pdo \
  php-process \
  php-xml \
  && yum clean all

# Install composer
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

# Install Symfony
RUN curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
RUN chmod a+x /usr/local/bin/symfony
