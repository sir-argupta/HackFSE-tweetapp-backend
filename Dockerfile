FROM openjdk:8-jdk-alpine
WORKDIR /applications
COPY --from=target/tweet-0.0.1-SNAPSHOT.jar /applications/tweet-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/tweet-0.0.1-SNAPSHOT.jar"]
EXPOSE 8090
