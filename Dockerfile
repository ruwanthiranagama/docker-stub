FROM alpine:latest

RUN apk update &&\
    apk add curl &&\
    apk add jq &&\
    apk add wget &&\
    apk add nginx
