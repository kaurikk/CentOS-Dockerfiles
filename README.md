# CentOS-Dockerfiles
This repository provides Dockerfiles for use with CentOS. Implementations here will be published to the Managlea namespace in the docker index.

## Available images
### Base image
 * Based on official CentOS 7 with all updates
 * REMI repo with remi-php56 enabled - http://rpms.famillecollet.com
```
$ docker pull managlea/centos
```
More information - [Docker Hub](https://hub.docker.com/r/managlea/centos/)

### PHP image
 * Based on managlea/centos image
 * Installed packages:
   * php
```
$ docker pull managlea/centos-php
```
More information - [Docker Hub](https://hub.docker.com/r/managlea/centos-php/)
