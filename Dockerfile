FROM alpine:latest
RUN apk add curl
COPY myfile.py README.md /home/
