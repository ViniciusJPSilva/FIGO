FROM alpine:latest

RUN apk add --no-cache build-base make

WORKDIR /app

