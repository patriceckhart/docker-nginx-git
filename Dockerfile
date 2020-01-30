FROM nginx:alpine

MAINTAINER Patric Eckhart <mail@patriceckhart.com>

RUN apk update && apk add git