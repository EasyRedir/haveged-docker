FROM alpine:3.6
RUN apk --no-cache add haveged
ENTRYPOINT ["haveged", "-F"]
