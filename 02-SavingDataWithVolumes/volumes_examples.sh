#!/bin/bash

# Setting "/var/www" to volume
docker run -v "/var/www" ubuntu

# We can inspect this container above to see the source of the volume or we can define the path in the command like this:
docker run -v "C:\Docker\volume1:/var/www" ubuntu
# The path "/var/www" will actually be pointing to "C:\Docker\volume1"

###### Example 2

# Run a code node where the source code is on the local machine and not in the container

docker run 
    -p 8080:3000 # will map the port of node (3000) for my local port 8080
    -v "C:\Docker\volume_example:/var/www" # my local folder C:\Docker\volume_example is mapped to container path "/var/www"
    -w "/var/www" # the working directory will be "/var/www"
    -d 
    node npm start # the node container will be created and execute "npm start command"