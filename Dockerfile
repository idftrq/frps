FROM alpine:latest


COPY ./frps /frps
COPY ./frps.ini /frps.ini

WORKDIR /
EXPOSE 7000 7500 8000

ENTRYPOINT ["/frps"]
