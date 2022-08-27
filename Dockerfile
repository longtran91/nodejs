FROM ruby:3.0.0-alpine

WORKDIR /usr/src/app
COPY . /usr/src/app

CMD [ "ruby", "hello.rb" ]