FROM ruby:latest

WORKDIR /usr/src/app
COPY . /usr/src/app

CMD [ "ruby", "hello.rb" ]