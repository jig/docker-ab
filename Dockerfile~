FROM debian:jessie
MAINTAINER Jordi Íñigo

ENV TERM linux
RUN apt-get -y update

# Download general prerequisites
RUN apt-get -y install wget bzip2 

# golang install
ENV VERSION 1.3
ENV OS linux
ENV ARCH amd64
RUN wget http://golang.org/dl/go$VERSION.$OS-$ARCH.tar.gz -q -O - | tar -zxf - -C /usr/local

# golang env
ENV GOPATH /go
ENV GOROOT /usr/local/go

ENV PATH $PATH:$GOROOT/bin
VOLUME [ "/go" ]

CMD ["/bin/bash"]
