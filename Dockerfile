FROM alpine:3.4
RUN apk --no-cache add haveged
ENTRYPOINT ["haveged", "-F"]
