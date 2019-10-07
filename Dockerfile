FROM alpine:3.10.2
RUN apk --update add openssl wget
RUN rm -rf /var/cache/apk/*
WORKDIR /mnt
