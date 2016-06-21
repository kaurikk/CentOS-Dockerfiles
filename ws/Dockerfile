# Set the base image to managlea/centos
FROM managlea/centos
MAINTAINER Kauri Kont-Kontson <kauri.kont-kontson@managlea.com>

# Install Chef DK
RUN curl "https://omnitruck.chef.io/install.sh" | bash -s -- -c current -P chefdk


# Install AWS Cli
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN yum -y install unzip; unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
