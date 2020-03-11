FROM alpine:3.11

RUN apk --no-cache --no-progress --upgrade add bash jq \
 && apk --no-cache --no-progress --upgrade add curl --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main
