FROM alpine
RUN apk add --no-cache --update \
    bash \
    git \
    oniguruma-dev \
    libpng-dev \
    libzip-dev \
    zip \
    ffmpeg
CMD ["echo", "Hello StackOverflow!"]
