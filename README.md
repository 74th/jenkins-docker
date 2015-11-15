# Jenkin for docker 

This image includes ...

* git

## how to use

```
docker run -v /var/jenkins_home --name jenkins_data busybox chmod 777 /var/jenkins_home
docker run -d --name jenkins --restart=unless-stopped -p 8080:8080 --volumes-from jenkins_data 74th/jenkins
```

