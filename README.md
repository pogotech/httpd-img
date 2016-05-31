# httpd-img
httpd docker images

This repo is to add SSL packages to a Centos 7 Docker container. 


To run (if port 80 is open on your host):

```
# docker run -d -p 80:80 pogotech/httpd
```

Or to run (if port 80 and 443 are open on your host):

```
# docker run -d -p 80:80 -p 443:443 pogotech/httpd
```

or to assign a random port that maps to port 80 on the container:

```
# docker run -d -p 80 pogotech/httpd
```
