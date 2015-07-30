FROM ubuntu:14.04
MAINTAINER Yannick Warnier <ywarnier@chamilo.org>

RUN mkdir /var/www

VOLUME ["/var/www"]

ENTRYPOINT ["/bin/bash"]
