FROM openjdk:17
EXPOSE 8091
ADD target/producer.jar producer.jar
ENTRYPOINT [ "java","-jar","producer.jar" ]