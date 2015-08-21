############################################################
# Dockerfile to build CentOS image with PHP packages
# Based on managlea/centos
############################################################

# Set the base image to managlea/centos
FROM managlea/centos
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>

# Update packages
RUN yum -y update; yum clean all

# Install additional packages
RUN yum -y install php; yum clean all

# Install composer
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer
