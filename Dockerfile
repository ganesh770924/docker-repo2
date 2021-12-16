FROM openjdk:8-jre-alpine

RUN mkdir /app

COPY /app/*.jar /app/app.jar

CMD java -jar /app/app.jar
