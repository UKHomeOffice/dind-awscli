FROM docker:dind

RUN apk --update add --no-cache aws-cli \
    && rm -Rf /var/cache/apk/*

ENTRYPOINT [ "/bin/sh" ]
