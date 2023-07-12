FROM alpine:3.17

RUN apk add                     \
    bash                        \
    mc                          \
    python3                     #

ADD ["sbin/boot.sh", "/sbin/"]
COPY srv/mailcatcher /srv/mailcatcher
ENTRYPOINT ["/bin/sh", "/sbin/boot.sh"]
