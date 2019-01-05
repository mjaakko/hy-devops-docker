FROM docker:stable-dind

WORKDIR /build

COPY docker-build.sh /usr/local/bin

RUN apk --no-cache add git && \
    chmod +x /usr/local/bin/docker-build.sh

ENTRYPOINT ["/usr/local/bin/docker-build.sh"]
