FROM openjdk:8
EXPOSE 8080
ADD target/hyarelmaven-1.0-SNAPSHOT.war hyarelmaven-1.0-SNAPSHOT.war
ENTRYPOINT ["java", "-war", "/hyarelmaven-1.0-SNAPSHOT.war"]
