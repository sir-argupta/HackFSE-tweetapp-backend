FROM openjdk:15-oracle
ADD target/TweetAppApi.jar TweetAppApi.jar
ENTRYPOINT ["java","-jar","/TweetAppApi.jar"]
EXPOSE 8090