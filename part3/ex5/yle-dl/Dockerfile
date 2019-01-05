FROM alpine:3.8

WORKDIR /videos

RUN apk add --no-cache gcc python py-pip wget ffmpeg ca-certificates py-lxml musl-dev && \
    pip install --upgrade yle-dl

ENTRYPOINT ["yle-dl"]
