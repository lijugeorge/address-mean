FROM node:12.14

WORKDIR /home/address

COPY ./address-mean-app/frontend /home/address 

RUN npm install -g @angular/cli@12.2.18

RUN npm install

CMD ["ng", "serve", "--host", "0.0.0.0"]
