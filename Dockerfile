FROM node:20.12

WORKDIR /usr/src/face-recognition-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]