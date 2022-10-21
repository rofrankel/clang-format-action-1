FROM alpine:3.14

RUN apk add clang-extra-tools python3 "git<=2.33"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
