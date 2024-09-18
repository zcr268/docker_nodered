FROM nodered/node-red
USER root
RUN sudo apk add ffmpeg
USER node-red
