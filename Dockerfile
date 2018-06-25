FROM fcocozza/ubuntu-node:latest
LABEL maintainer="fcocozza@gmail.com"
RUN mkdir -p /demo_express_app
WORKDIR /demo_express_app

COPY . /demo_express_app
RUN useradd -ms /bin/bash newuser
COPY --chown=newuser:newuser README.md READMECOPIED.md
RUN npm install express --save

EXPOSE 3000

CMD [ "node", "app.js" ]
