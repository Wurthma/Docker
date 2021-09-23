# Dockerfile example

This folder has an example of Dockerfile.

## Building the image

`docker build -f Dockerfile -t wurthmann/node .`

- If the name is Dockerfile, you dont need **-f** parameter.

## Running the image

`docker run -d -p 8080:3000 wurthmann/node`

## Dockerfile commands

For `ENTRYPOINT` and `RUN` you can pass commands in two ways:

- ENTRYPOINT [ "npm", "start" ]

or...

- ENTRYPOINT npm start