FROM node:0.10.33
MAINTAINER Erwin van der Koogh

ONBUILD ADD . /src
ONBUILD WORKDIR /src
ONBUILD RUN ["npm", "install"]

ENTRYPOINT ["node"]