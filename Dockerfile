FROM ubuntu
MAINTAINER Rafael de Morais "rdemorais.freitas@gmail.com"
RUN apt-get update && \
    apt-get install -y nodejs --no-install-recommends && \
    apt-get install -y npm --no-install-recommends && \
    ln -s /usr/bin/nodejs /usr/bin/node && \
    mkdir /opt/workapp && \
    mkdir /opt/db && \
    cd /opt && \
    npm install express && \
    npm install express-generator -g && \
    express nodeapp && \
    cd nodeapp && \
    npm install && \
    npm install async --save && \
    npm install jsonwebtoken --save && \
    npm install swagger-jsdoc --save && \
    npm install sequelize --save && \
    npm install js-yaml --save && \
    npm install fs --save && \ 
    npm install xlsx --save && \
    npm install pg-hstore --save && \
    npm install pg --save && \
    npm install multer --save && \
    apt-get clean