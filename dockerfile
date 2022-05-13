FROM amazoncorretto:11-alpine3.15

COPY ./bank-microservice/target/bank-microservice-*.jar app.jar

ENTRYPOINT [ "java", "-jar", "/app.jar" ]