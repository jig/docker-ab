FROM alpine
MAINTAINER Jordi Íñigo Griera

ENV TERM linux
RUN apk --no-cache add apache2-utils

ENTRYPOINT ["/usr/bin/ab"]
