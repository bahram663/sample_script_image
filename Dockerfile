FROM alpine

ADD . /
RUN apk add --update coreutils && rm -rf /var/cache/apk/*
CMD apt install date && /bin/sh "/script.sh"
