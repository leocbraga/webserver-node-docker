FROM node

RUN mkdir /opt/server/

COPY . /opt/server/

WORKDIR /opt/server

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
