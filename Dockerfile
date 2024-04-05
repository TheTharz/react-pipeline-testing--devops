FROM node:21-alpine
WORKDIR /react_pipeline_project
COPY /public /react_pipeline_project/public
COPY /src /react_pipeline_project/src
COPY package.json /react_pipeline_project

RUN npm install

CMD [ "npm", "start" ]