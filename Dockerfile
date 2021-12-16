FROM alpine:latest
RUN apk add curl
COPY README.md /home
