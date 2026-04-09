FROM n8nio/n8n:1.30.1

USER root

RUN apk add --no-cache ffmpeg || apt-get update && apt-get install -y ffmpeg || true

USER node
