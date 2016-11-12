FROM alpine

MAINTAINER Maik Ellerbrock (github.com/ellerbrock)

ENV CONTAINER_VERSION 0.0.1
ENV CONTAINER_NAME frapsoft/git
ENV CONTAINER_REPO https://github.com/ellerbrock/git-docker

RUN apk update && \
    apk add --no-cache git

ENTRYPOINT ["git"]
CMD ["--version"]
