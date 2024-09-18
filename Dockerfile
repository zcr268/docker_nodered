FROM nodered/node-red
USER root
RUN apk add ffmpeg
USER node-red
