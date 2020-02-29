FROM python:3.7-alpine
RUN apk add --no-cache tini && pip install --no-cache-dir swcheckin

ENTRYPOINT ["/sbin/tini", "--", "/app/swcheckin/docker-entrypoint.sh"]
