FROM java:8
ADD build/libs/jalgoarena-submissions-1.1.0.jar app.jar

EXPOSE 5003

ENTRYPOINT ["java", "-jar", "/app.jar"]
