FROM openjdk
COPY target/*.java /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
