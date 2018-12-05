FROM ruby:latest

ENV LC_CTYPE=C.UTF-8
ENV LANGUAGE C.UTF-8
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

RUN gem install rake

RUN gem install zendesk_apps_tools

WORKDIR /data

EXPOSE 4567

ENTRYPOINT ["zat"]
