FROM openjdk:17-oracle

VOLUME /tmp

EXPOSE 9999

COPY target/jd-homeworks.REST.Task 1-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]