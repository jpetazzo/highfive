FROM alpine
RUN apk add curl
CMD curl -fsSL https://icanhazip.com
ARG GIT_SHA
ENV GIT_SHA=$GIT_SHA
