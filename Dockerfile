############################################################
# Dockerfile to build Centos with REMI image
# Based on CentOS
############################################################

# Set the base image to CentOS7
FROM centos:centos7
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>

RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all
RUN rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
RUN yum -y update; yum -y install yum-utils; yum clean all
RUN yum-config-manager --enable remi-php56; yum clean all
