FROM nodered/node-red
USER root
RUN apk add ffmpeg && \
            rm -r /tmp/*
USER node-red
