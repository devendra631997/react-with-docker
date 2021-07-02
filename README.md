# Commands
 sudo docker build -t react-image .
 sudo docker run -d -p 3000:3000 --name react-app react-image ### it will not detect the changes

 sudo docker run -it --rm -v ${PWD}:/app -d -p 3000:3000 --name react-app react-image ### it will track the changes
