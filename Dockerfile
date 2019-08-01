FROM node:10-alpine
RUN npm install -g @11ty/eleventy
RUN apk add bash

WORKDIR /app

CMD ["/bin/bash"]
