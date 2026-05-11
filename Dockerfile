FROM ubuntu/jre:21-24.04_stable
WORKDIR /app
EXPOSE 8080
COPY target/test.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
