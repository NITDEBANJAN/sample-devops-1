FROM openjdk:17
EXPOSE 9000
ADD target//sample-project-1-0.0.1-SNAPSHOT.jar app.jar
COPY target/sample-project-1-0.0.1-SNAPSHOT.jar sample-project-1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/sample-project-1-0.0.1-SNAPSHOT.jar"]