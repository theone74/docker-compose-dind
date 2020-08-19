FROM alpine:3.12

RUN apk add --no-cache curl docker py-pip python-dev libffi-dev openssl-dev gcc libc-dev make \
    && pip install docker-compose
