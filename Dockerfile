FROM azul/zulu-openjdk-alpine:11-jre
COPY target/gateway-service-0.0.1-SNAPSHOT.jar /app
CMD ["java -jar gateway-service-0.0.1-SNAPSHOT.jar"]