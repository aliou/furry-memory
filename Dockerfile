FROM alpine
MAINTAINER Aliou Diallo <code@aliou.me>

ADD furry-memory /
ENTRYPOINT ["/furry-memory"]
