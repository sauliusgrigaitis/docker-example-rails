FROM ruby:2.2.4
MAINTAINER Saulius Grigaitis "saulius@necolt.com"

COPY Gemfile* /tmp/
WORKDIR /tmp
RUN bundle install --binstubs

ENV app /app
RUN mkdir $app
WORKDIR $app

ADD . $app
RUN mkdir -p /app/tmp/pids/

CMD foreman start -f Procfile

EXPOSE 80
