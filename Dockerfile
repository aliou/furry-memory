FROM alpine
MAINTAINER Aliou Diallo <code@aliou.me>

ADD furry-memory /usr/local/bin/
ENV PATH="/usr/local/bin"
ENTRYPOINT ["furry-memory"]
