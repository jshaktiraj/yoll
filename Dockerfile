FROM alpine
RUN apk add ffmpeg
CMD ["echo", "Hello StackOverflow!"]
