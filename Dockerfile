FROM public.ecr.aws/docker/library/alpine:latest
RUN apk --no-cache add haveged
ENTRYPOINT ["haveged", "-F"]
