FROM ruby:2.6.5

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs 

RUN mkdir /app
WORKDIR /app

#ADD Gemfile /sg-blog-master/Gemfile
#ADD Gemfile.lock /sg-blog-master/Gemfile.lock
#RUN bundle install
#ADD . /sg-blog-master 
#RUN echo 'gem: --no-document' >> ~/.gemrc


