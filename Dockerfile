FROM node:18.12.0-alpine3.16

RUN mkdir -p /src
COPY ./package.json /src/
WORKDIR /src

RUN yarn global add nuxt3
RUN yarn install --frozen-lockfile

COPY . /src/

EXPOSE 3000
EXPOSE 24678
ENV HOST 0.0.0.0