FROM node:14 
RUN mkdir /usr/src/app
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN npm i -g @angular/cli
RUN npm i @angular-devkit/build-angular
CMD ["npm", "start"]
