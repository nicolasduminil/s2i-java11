# s2i-base-java11

This is a Docker image for the OpenShift s2i (Source To Image) tool. It is based on CentOS 7 with OpenJDK 11.

## Getting Started

These instructions below cover usage information for this docker image 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Get the image

Pull the image from DockerHub

```shell
docker pull nicolasduminil/s2i-base-java11:latest
```

Create a container to run the image

```shell
docker run --name <container-name> nicolasduminil/s2i-base-java11:latest
```

#### Environment Variables

* `JAVA_HOME` - /usr/lib/jvm/java-11
* `PATH` - System variable containing directories to be searched for executables

## Built With

* CentOS 7
* OpenShift 3
* OpenJDK 11

## Find me

* [GitHub](https://github.com/nicolasduminil/s2i-java11.git)
* [DockerHub](https://hub.docker.com/repository/docker/nicolasduminil/s2i-base-java11)


## Author

* **Niclas DUMINIL** - https://github.com/nicolasduminil