FROM azul/zulu-openjdk-alpine:11-jre
LABEL maintainer="ramaraju.gva@gmail.com"
EXPOSE 8080
COPY target/gateway-service-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "/gateway-service-0.0.1-SNAPSHOT.jar"]