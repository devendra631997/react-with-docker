# pull official base image
FROM node

# set working directory
WORKDIR /app

#copy package.json file
COPY package.json .

# install app dependencies
RUN npm install

# add app
COPY . .

#exposing port
EXPOSE 3000

# start app
CMD ["npm", "start"]
