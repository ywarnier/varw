FROM ubuntu:14.04
MAINTAINER Yannick Warnier <ywarnier@chamilo.org>

RUN mkdir -p /var/www

VOLUME ["/var/www"]

EXPOSE 22 80
CMD ["/bin/bash"]
