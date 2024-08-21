FROM chrismerchan/alpine-java
LABEL maintainer="jaferpozo@gmail.com"
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar spring-petclinic-2.3.0.jar
CMD ["java","-jar","spring-petclinic-2.3.0.jar"]
