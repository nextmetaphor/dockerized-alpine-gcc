FROM alpine:latest
RUN apk update && apk fix && apk add build-base
