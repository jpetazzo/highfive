FROM alpine
RUN sleep 60
RUN apk add curl
CMD curl -fsSL https://icanhazip.com
ARG GIT_SHA
ENV GIT_SHA=$GIT_SHA
ENV RAINBOW=🌈
