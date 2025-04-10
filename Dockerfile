# Set the base image to use for subsequent instructions
FROM alpine:3.21

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]