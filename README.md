To build the docker image for the node server

docker build -t mynodeapplication .

To run it and make it available on host port 8080 

docker run -p 8080:3000 mynodeapplication
