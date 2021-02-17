FROM ruby:3.0.0-alpine3.13

WORKDIR /var/www
RUN apk add --no-cache --virtual .build-deps build-base \
    sqlite-dev

EXPOSE 4567
CMD ["bundle exec rackup -p 4567"]