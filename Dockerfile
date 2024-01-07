FROM eclipse-temurin:17

LABEL mentainer="bysanivenkat95@gmail.com"

WORKDIR /app

COPY target/springboot-application-1.0-SNAPSHOT.war /app/springboot-application.war

ENTRYPOINT ["java", "-war", "springboot-restful-webservices.war"]