FROM openjdk:8
EXPOSE 8080
ADD target/maven.war maven.war
ENTRYPOINT ["java", ".war", "/maven.war"]
