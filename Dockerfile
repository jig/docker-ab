FROM debian:jessie
MAINTAINER Jordi Íñigo

ENV TERM linux
RUN apt-get -y update

# Download general prerequisites
RUN apt-get -y install apache2-utils

CMD ["/usr/bin/ab"]
