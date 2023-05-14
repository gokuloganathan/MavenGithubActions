FROM openjdk:17
EXPOSE:8080
ADD target/maven-github-actions-demo.jar maven-github-actions-demo.jar
ENTRYPOINT ["java","-jar","/maven-github-actions-demo.jar"]