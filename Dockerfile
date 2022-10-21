FROM alpine:3.15

RUN apk add clang-extra-tools python3 git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
