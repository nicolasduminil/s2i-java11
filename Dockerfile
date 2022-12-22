FROM openshift/base-centos7
LABEL maintainer="Nicolas DUMINIL, nicolas.duminil@simplex-software.fr" description="Base image for all OpenShift V3 S2I images. It includes OpenJDK 11 on CentOS 7."
RUN yum update -y \
  && yum -y install unzip \
  && yum -y install java-11-openjdk \
  && yum clean all
ENV JAVA_HOME /usr/lib/jvm/java-11
ENV PATH "$PATH":/${JAVA_HOME}/bin:.: