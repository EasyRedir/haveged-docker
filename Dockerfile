FROM alpine:3.15
RUN apk --no-cache add haveged
ENTRYPOINT ["haveged", "-F"]
