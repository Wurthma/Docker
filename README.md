# Docker Helper

To access the complete documentation access: https://docs.docker.com/engine/reference/run/

## Basic commands

`docker run ubuntu`

Execute the image 'ubuntu' if exists and create a new container. If the image does not exist docker will look for it in [Docker Hub](https://hub.docker.com/ "Docker Hub").

-----------------------

`docker pull hello-world`

Pull (download) 'hello-world' image from docker hub.

-----------------------

`docker ps -a`

List all containers

-----------------------

`docker run ubuntu echo "Hello world"`

Execute the command `echo "Hello world"` in ubuntu docker image.

-----------------------

`docker -it ubuntu`

Link current command line to ubuntu container command line.

-----------------------

`docker start de4ea3b921d8`

Start the container with id **de4ea3b921d8**.

-----------------------

`docker stop de4ea3b921d8`

Stop the container with id **de4ea3b921d8**.

-----------------------

`docker start -a -i de4ea3b921d8`

Start the container with id **de4ea3b921d8** and attach it with the current command line.

-----------------------

`docker rm de4ea3b921d8`

Remove the container with id **de4ea3b921d8**.

-----------------------

`docker container prune`

Remove all stoped containers.

-----------------------

`docker images`

List downloaded images.

-----------------------

`docker rmi ubuntu`

Remove **ubuntu** image.

-----------------------
