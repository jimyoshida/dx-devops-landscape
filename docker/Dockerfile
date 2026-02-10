FROM node:22-alpine

RUN apk add --no-cache make sed gawk perl ruby pandoc \
    ruby-dev build-base \
    && gem install --no-document asciidoctor-pdf bigdecimal \
    && apk del ruby-dev build-base

CMD ["sh"]