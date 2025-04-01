FROM ruby:3.2

WORKDIR /app

COPY . /app
RUN bundle install


CMD ["rackup", "--host", "0.0.0.0", "--port", "4567"]

