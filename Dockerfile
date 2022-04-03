FROM alpine

ADD . /
RUN apk add --update coreutils && rm -rf /var/cache/apk/*
CMD /bin/sh "/script.sh"
