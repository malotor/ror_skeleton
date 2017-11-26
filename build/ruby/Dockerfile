FROM ruby:2.4.0-alpine
MAINTAINER Manel López  <malotor@gmail.com>


RUN apk update && apk add nodejs build-base libxml2-dev libxslt-dev postgresql postgresql-dev
RUN mkdir /myapp
WORKDIR /myapp
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
COPY . /myapp