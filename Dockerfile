FROM node:10-alpine
RUN npm install -g @11ty/eleventy

WORKDIR /app

CMD ["/usr/local/bin/eleventy"]
