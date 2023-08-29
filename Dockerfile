FROM alpine
RUN apt install ffmpeg
CMD ["echo", "Hello StackOverflow!"]
