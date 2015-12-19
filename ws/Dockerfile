# Set the base image to managlea/centos
FROM managlea/centos
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>

# Install Chef DK
RUN curl -O https://opscode-omnibus-packages.s3.amazonaws.com/el/7/x86_64/chefdk-0.10.0-1.el7.x86_64.rpm
RUN rpm -Uvh chefdk-0.10.0-1.el7.x86_64.rpm


# Install AWS Cli
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN yum -y install unzip; unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
