FROM openjdk:19-jdk-alpine

WORKDIR /app/spring-boot-library

RUN rm -rf /app/spring-boot-library/*

COPY ./target/spring-boot-library-0.0.1-SNAPSHOT.jar /app/spring-boot-library/spring-boot-library.jar

EXPOSE 8080

CMD ["java","-jar","/app/spring-boot-library/spring-boot-library.jar"]