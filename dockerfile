FROM openjdk:8 
EXPOSE 8080 
ADD target/DockerDeployProject-0.0.1-SNAPSHOT.war DockerDeployProject-0.0.1-SNAPSHOT.war 
ENTRYPOINT ["java","-jar","/DockerDeployProject-0.0.1-SNAPSHOT.war"]
