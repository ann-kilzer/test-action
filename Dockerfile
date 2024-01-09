FROM apline

RUN apk add --no-cache \
        bash \
        httpie \
        jq && \
        which bash && \
        which httpie && \
        which jq

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

