# Commands
## sudo docker build -t react-image .
##  sudo docker run -d -p 3000:3000 --name react-app react-image <!-- it will not detect the changes -->

##  sudo docker run -it --rm -v ${PWD}:/app -d -p 3000:3000 --name react-app react-image <!-- it will track the changes -->

##  sudo docker run -it --rm -v --env-file ./.env ${PWD}:/app -d -p 3000:3000 --name react-app react-image <!-- with env file -->

## docker rm react-app -f


## sudo docker run -it --rm -v ${PWD}:/app --env-file ./.env -d -p 3000:3000 --name react-app react-image
