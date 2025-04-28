FROM eclipse-temurin:24-jdk

WORKDIR /app

COPY .mvn/wrapper/maven-wrapper.jar wrapper.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
