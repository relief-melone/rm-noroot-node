FROM node:12

LABEL maintainer="relief melone, (relief.melone@gmail.com)"

RUN mkdir /.npm  || true && \
    chgrp root /.npm && \
    chmod 770 /.npm

