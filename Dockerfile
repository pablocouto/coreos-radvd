FROM alpine:3.2

RUN apk add --update \
    radvd \
 && rm -fr /var/cache/apk/*

ADD radvd.sh /opt/container/bin/radvd.sh

ENTRYPOINT ["/opt/container/bin/radvd.sh"]
