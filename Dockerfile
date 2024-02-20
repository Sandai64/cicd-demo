FROM node:latest as build

WORKDIR /app
COPY ./ .

RUN npm install \
    && npm run build

FROM nginx:latest

COPY --from=build /app/dist/my-app/browser /usr/share/nginx/html
EXPOSE 80
