FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache ttf-dejavu ttf-liberation fontconfig

USER node
