# CentOS-Dockerfiles
This repository provides Dockerfiles for use with CentOS. Implementations here will be published to the Managlea namespace in the docker index.

## Managlea base image
 * Based on official CentOS7 image with all updates
 * REMI repo with remi-php56 enabled - http://rpms.famillecollet.com
```
$ docker pull managlea/centos
```
More information - [Docker Hub](https://hub.docker.com/r/managlea/centos/)

## PHP image
 * Based on Managlea base (managlea/centos) image
 * Installed packages:
   * composer - https://getcomposer.org
   * git
   * php-5.6.*
     * pdo
     * dom
```
$ docker pull managlea/centos-php
```
More information - [Docker Hub](https://hub.docker.com/r/managlea/centos-php/)
