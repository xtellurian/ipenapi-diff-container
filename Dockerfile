FROM node:lts-alpine3.9

RUN npm install -g openapi-diff

ENTRYPOINT [ "openapi-diff" ]