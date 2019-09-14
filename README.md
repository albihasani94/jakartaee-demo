# Build a JakartaEE Demo App and Deploy on Docker

First build the root project

`mvn clean package`

then build a docker image:

`docker build --tag=jakartaee-demo .`

Run this image:

`docker run -p 8080:8080 -it jakartaee-demo`

Then check the resource on:

> localhost:8080/jakartaee-demo/resources/users