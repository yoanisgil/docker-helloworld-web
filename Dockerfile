FROM ubuntu:14.04
MAINTAINER "Yoanis Gil <gil.yoanis@gmail.com>"

RUN apt-get update && apt-get -y install php5-cli

COPY ./helloworld.php  /srv/helloworld.php

WORKDIR /srv 

ENTRYPOINT ["php", "-S", "0.0.0.0:8000"]
