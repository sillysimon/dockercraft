FROM alpine:latest
RUN apk add openjdk8-jre
CMD ["/minecraft/startserver.sh"]