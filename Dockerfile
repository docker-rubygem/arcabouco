FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.9

RUN gem install arcabouco --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["arcabouco"]
CMD ["--help"]
