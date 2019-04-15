FROM alpine:3.9

RUN apk add --no-cache curl docker py-pip python-dev libffi-dev openssl-dev gcc libc-dev make \
    && pip install docker-compose
