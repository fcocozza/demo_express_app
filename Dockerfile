FROM fcocozza/ubuntu-node:latest
LABEL maintainer="fcocozza@gmail.com"
RUN mkdir -p /demo_express_app
WORKDIR /demo_express_app

#COPY package.json /demo_express_app
COPY . /demo_express_app
RUN npm install express --save
#COPY . /demo_express_app

EXPOSE 3000

CMD [ "node", "app.js" ]