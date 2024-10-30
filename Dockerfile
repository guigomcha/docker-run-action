ARG BASE_IMAGE
FROM $BASE_IMAGE/docker:20.10

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
