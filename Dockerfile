FROM node:12.13.0-alpine

# environment variables
ENV LANG C.UTF-8
ENV TERM=xterm

# alpine packages
RUN apk update && \
    apk upgrade

RUN apk --no-cache --virtual build-dependencies add \
    g++ \
    gcc \
    git \
    libc-dev \
    libffi-dev \
    make \
    openssl-dev \
    python \
    python-dev \
    py-pip \
    python3 \
    python3-dev \
    py3-pip \
    yarn \
    zlib-dev

RUN rm -rf /var/cache/apk/*

# node global packages
RUN npm install --global node-gyp
RUN npm install --global babel-cli
RUN npm install --global nodemon