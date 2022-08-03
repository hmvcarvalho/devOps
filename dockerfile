FROM node

WORKDIR /src

COPY . /src/

RUN npm i

EXPOSE 3080

CMD ["npm", "start"]