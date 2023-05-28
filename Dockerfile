FROM ruby:latest
LABEL authors="zagor"

COPY Main.rb /app/Main.rb

WORKDIR /app

CMD ["ruby", "Main.rb", "1", "3"]