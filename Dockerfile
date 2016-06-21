############################################################
# Dockerfile to build Centos image with REMI repo
# Based on CentOS 7
############################################################

# Set the base image to CentOS7
FROM centos:centos7
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>
LABEL build-date="2016-06-21"

# Install additional packages
RUN yum -y install epel-release yum-utils; yum clean all
