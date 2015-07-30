FROM ubuntu
MAINTAINER Yannick Warnier <ywarnier@chamilo.org>
RUN mkdir /var/www
VOLUME /var/www
CMD ["/bin/bash"]
