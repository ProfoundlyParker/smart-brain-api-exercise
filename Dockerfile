FROM node:20.10.0

WORKDIR /usr/src/smartbrain-api-exercise

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]
