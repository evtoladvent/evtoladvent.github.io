FROM ruby

WORKDIR /site

COPY . .

RUN bundle install
