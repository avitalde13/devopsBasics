FROM ubuntu

COPY main.js /avi/
COPY package.json /avi/

RUN apt update 
RUN apt install nodejs -y
RUN apt install npm -y
WORKDIR /avi
RUN npm i 

CMD node main.js
