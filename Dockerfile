FROM openjdk:8
EXPOSE 8080
ADD target/hyarelmaven-1.0-SNAPSHOT.war devops.war
ENTRYPOINT ["java", "-war", "/devops.war"]
