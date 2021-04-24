FROM openjdk:8-slim
ARG JAR_FILE=db-api-for-docker.jar
COPY ${JAR_FILE} /opt/app/app.jar
WORKDIR /opt/app
ENTRYPOINT ["java","-jar","app.jar"]