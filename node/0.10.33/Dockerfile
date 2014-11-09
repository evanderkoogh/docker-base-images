FROM node:0.10.33
MAINTAINER Erwin van der Koogh

ONBUILD COPY package.json /src/package.json
ONBUILD WORKDIR /src
ONBUILD RUN ["npm", "install"]
ONBUILD COPY . /src

ENTRYPOINT ["node"]