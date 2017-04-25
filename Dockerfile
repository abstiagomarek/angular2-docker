FROM node:6

MAINTAINER "Tiago Marek" <tiago.marek@deliverit.com.br>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g @angular/cli@1.0.0-rc.4

EXPOSE 4200
EXPOSE 49153
