FROM alpine:3.15

RUN apk add clang-extra-tools python3 "git<=2.34.5-r0"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
