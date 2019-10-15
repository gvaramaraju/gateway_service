FROM azul/zulu-openjdk-alpine:11-jre
COPY target/gateway-service-0.0.1-SNAPSHOT.jar .
CMD ["java -jar gateway-service-0.0.1-SNAPSHOT.jar"]