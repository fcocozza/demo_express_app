FROM fcocozza/ubuntu-node:latest
LABEL maintainer="fcocozza@gmail.com"
RUN mkdir -p /demo_express_app
WORKDIR /demo_express_app

COPY . /demo_express_app
COPY --chown=ubuntu:ubuntu README.md READMECOPIED.md
RUN npm install express --save

EXPOSE 3000

CMD [ "node", "app.js" ]
