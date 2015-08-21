############################################################
# Dockerfile to build Centos image with REMI repo
# Based on CentOS 7
############################################################

# Set the base image to CentOS7
FROM centos:centos7
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>

# Update packages
RUN yum -y update; yum clean all

# Install additional packages
RUN yum -y install epel-release yum-utils; yum clean all

# Install & enable REMI
RUN rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
RUN yum-config-manager --enable remi-php56; yum clean all
