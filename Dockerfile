FROM node:lts-iron

WORKDIR /galancedeno_armando_site/

COPY public/ /galancedeno_armando_site/public
COPY src/ /galancedeno_armando_site/src
COPY package.json /galancedeno_armando_site/

RUN npm install

CMD ["npm", "start"]