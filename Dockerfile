FROM alpine

RUN apk add --no-cache \
        bash \
        which bash

COPY --chown=0:0 entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
