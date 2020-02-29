FROM python:3.7-alpine

RUN apk add --no-cache tini && pip install --no-cache-dir swcheckin

COPY rootfs /

ENTRYPOINT ["/sbin/tini", "--", "/usr/local/bin/docker_entrypoint.sh"]
