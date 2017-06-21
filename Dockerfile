FROM php:7-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache curl

RUN curl -sS http://blueman.pixelfusion.co.nz/installer.php | php && \
  mv blueman.phar /usr/local/bin/blueman && \
  blueman -V

RUN apk del curl

ENTRYPOINT ["blueman"]
