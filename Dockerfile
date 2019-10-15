FROM azul/zulu-openjdk-alpine:11-jre
LABEL maintainer="ramaraju.gva@gmail.com"
EXPOSE 8080
COPY target/gateway-service.jar gateway-service.jar
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]