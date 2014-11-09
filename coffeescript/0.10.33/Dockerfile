FROM node:0.10.33
MAINTAINER Erwin van der Koogh

RUN ["npm", "install", "coffee-script", "-g"]

ONBUILD COPY package.json /src/package.json
ONBUILD WORKDIR /src
ONBUILD RUN ["npm", "install"]
ONBUILD COPY . /src

ENTRYPOINT ["coffee"]