FROM openjdk:17
EXPOSE 8091
ADD target/*.jar *.jar
ENTRYPOINT [ "java","-jar","*.jar" ]