FROM eclipse-temurin:17-jdk
LABEL org.opencontainers.image.source=https://github.com/andreastif/gruppuppgift-3
LABEL org.opencontainers.image.description="My container image"
WORKDIR /app
COPY ./build/libs/gruppuppgift-3-1.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

