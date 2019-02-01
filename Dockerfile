FROM alpine:latest
MAINTAINER ilanyu <lanyu19950316@gmail.com>

RUN apk add --update --no-cache ca-certificates tzdata && \
    cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    apk del --purge tzdata
