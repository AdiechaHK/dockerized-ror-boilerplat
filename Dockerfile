FROM ruby:2.3.3
RUN apt-get update -qq
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y build-essential
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN apt-get install -y nodejs-legacy
RUN apt-get install -y mysql-client libmysqlclient-dev
RUN mkdir /apps
RUN bundle config --global silence_root_warning 1
COPY . /apps/test
WORKDIR /apps/test
RUN bundle install