FROM ruby
WORKDIR /workspace
COPY Gemfile .
RUN bundle install