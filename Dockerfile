FROM openjdk:8-jdk-alpine
ADD target/TweetAppApi.jar TweetAppApi.jar
COPY target/TweetAppApi.jar TweetAppApi.jar
ENTRYPOINT ["java","-jar","/TweetAppApi.jar"]
EXPOSE 8090
