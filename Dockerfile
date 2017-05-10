FROM ruby:2.3.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /railsjobs
WORKDIR /railsjobs

ADD Gemfile /railsjobs/Gemfile
ADD Gemfile.lock /railsjobs/Gemfile.lock

RUN bundle install

ADD . /railsjobs
