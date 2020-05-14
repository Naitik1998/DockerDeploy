FROM openjdk:8 
EXPOSE 8080 
ADD target/DockerDeployProject.war DockerDeployProject.war 
ENTRYPOINT ["java","-jar","/DockerDeployProject.war"]
