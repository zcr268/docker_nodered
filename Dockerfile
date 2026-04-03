FROM nodered/node-red
USER root
RUN apk add --no-cache ffmpeg
USER node-red
