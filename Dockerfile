FROM alpine:3.18
WORKDIR /react_pipeline_project
COPY /public /react_pipeline_project/public
COPY /src /react_pipeline_project/src
COPY package.json /react_pipeline_project

RUN npm install

CMD [ "npm", "start" ]