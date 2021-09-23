#!/bin/bash

# Creating with random generated ports
docker run -d -P --name staticSiteSample1 dockersamples/static-site

# Specifying the port
docker run -d -p 12345:80 --name staticSiteSample2 dockersamples/static-site

# Defining some enviroment variable
docker run -d -P -e AUTHOR="George Wurthmann" --name staticSiteSample3 dockersamples/static-site