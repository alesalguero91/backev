FROM amazoncorretto:8-alpine-jdk
MAINTAINER salguero

#COPY 
#ENTRYPOINT 

COPY target/backev-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
