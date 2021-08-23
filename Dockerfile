FROM node:14

ENV APP_ROOT /src

RUN mkdir ${APP_ROOT}
WORKDIR ${APP_ROOT}
ADD ./apps ${APP_ROOT}

# RUN npm install --global gulp
# RUN npm install

EXPOSE 3000

# RUN npm run vue
