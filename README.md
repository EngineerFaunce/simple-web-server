# simple-web-server
A simple web server I made for my cloud computing course.

### Usage
A docker image can be built by running the command `docker build -t web-app .` in the directory containing the Dockerfile.

The user can then run `docker run --name web-server -dP web-app` to run the container. This will
start the web server on the host machine under a port that can be found by running `docker ps -a`.

The web server can then be viewed by opening up a web browser and typing `localhost:[port]`
