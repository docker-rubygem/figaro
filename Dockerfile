FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.1

RUN gem install figaro --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["figaro"]
CMD ["--help"]
