FROM alpine:3.7

RUN apk add --no-cache bash

COPY check.sh /check.sh

ENTRYPOINT ["/check.sh"]
