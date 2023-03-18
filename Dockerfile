FROM amazoncorretto:17-alpine-jdk
MAINTAINER LuisLopez
COPY target/Porfolio-0.0.1-SNAPSHOT.jar Porfolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Porfolio-0.0.1-SNAPSHOT.jar"]