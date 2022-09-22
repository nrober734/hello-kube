FROM node:16

WORKDIR app/
COPY index.html index.html
COPY package.json package.json

RUN npm install
RUN npm run build
ENV NODE_PATH=/app/node_modules

EXPOSE 8080
CMD ["npm", "run", "serve"]
