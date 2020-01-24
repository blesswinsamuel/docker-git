FROM alpine:latest

LABEL maintainer="Blesswin Samuel <blesswinsamuel@gmail.com>"

RUN apk --update add --no-cache git openssh-client less

VOLUME /git
WORKDIR /git

ENTRYPOINT ["git"]
CMD ["--help"]
