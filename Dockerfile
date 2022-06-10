FROM alpine
RUN apk add curl
CMD curl -fsSL https://icanhazip.com
