FROM eclipse-temurin:17-jdk-alpine

WORKDIR /home/gradle/app

COPY ./build/libs/lab-six.jar /home/gradle/app/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

EXPOSE 3000
