ARG BASE_IMAGE
FROM $BASE_IMAGE

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
