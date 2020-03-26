FROM openjdk:8
ADD target/polls-0.0.1-SNAPSHOT.jar polls-0.0.1-SNAPSHOT.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "polls-0.0.1-SNAPSHOT.jar"]