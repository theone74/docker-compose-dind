FROM alpine:3

RUN apk add --no-cache curl docker py-pip python3-dev libffi-dev openssl-dev gcc libc-dev make docker-cli-compose
