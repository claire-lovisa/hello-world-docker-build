FROM ruby:2.5

RUN mkdir /app
COPY hello.rb /app
WORKDIR /app
ENV NAME "World"

CMD ruby hello.rb
