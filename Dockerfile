FROM node:latest
ADD  ./package.json /src/package.json
RUN npm install
COPY . /src
WORKDIR /src

CMD ["npm" , "start"]
