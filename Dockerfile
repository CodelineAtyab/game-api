FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY . /app

RUN apk add --no-cache maven

RUN mvn clean install -DskipTests

EXPOSE 8080

CMD ["java", "-jar", "./target/game-api-0.0.1.jar"]
