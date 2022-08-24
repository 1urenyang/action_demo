FROM alpine:edge

RUN set -eux \
    && apk update \
    && apk add curl

WORKDIR /root

