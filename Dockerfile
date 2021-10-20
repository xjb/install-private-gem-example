FROM ruby
WORKDIR /workspace
COPY Gemfile .
ARG BUNDLE_GITHUB__COM
RUN bundle install