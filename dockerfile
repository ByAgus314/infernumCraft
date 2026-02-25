FROM eclipse-temurin:21-jre

WORKDIR /server

COPY server.jar /server/server.jar

EXPOSE 25658

CMD ["java", "-Xms2G", "-Xmx4G", "-jar", "server.jar", "nogui"]