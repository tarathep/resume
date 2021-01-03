FROM node:lts-alpine as build-stage
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# production stage
FROM nginx:stable-alpine as production-stage
RUN mkdir /usr/share/nginx/html/assets
COPY --from=build-stage /app/nginx.conf /etc/nginx/conf.d
COPY --from=build-stage /app/src/assets /usr/share/nginx/html/assets
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-c","/etc/nginx/conf.d/nginx.conf", "-g", "daemon off;"]