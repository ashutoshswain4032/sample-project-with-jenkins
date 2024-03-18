FROM openjdk:17
MAINTAINER "Ashutosh"
COPY target/sample-project-with-jenkins-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","sample-project-with-jenkins-0.0.1-SNAPSHOT.jar"]