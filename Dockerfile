FROM amazoncorretto:17-alpine-full

COPY . .

RUN ./gradlew bootjar

CMD [ "java", "-jar", "/build/libs/microservice-0.0.1-SNAPSHOT.jar" ]