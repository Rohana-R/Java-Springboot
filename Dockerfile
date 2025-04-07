FROM maven
WORKDIR /app
COPY . /app
RUN mvn package
CMD ["java", "-jar", "target/demo-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
