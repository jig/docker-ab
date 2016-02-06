FROM jordi/ubuntu
MAINTAINER Jordi Íñigo Griera

ENV TERM linux
RUN apt-get update
RUN apt-get -y install apache2-utils

CMD ["/usr/bin/ab"]
