FROM alpine:latest

RUN env
RUN uname -a
RUN pwd
RUN ls -la

CMD ["/bin/sh", "-c", "pwd && ls -la && env && uname -a"]
