FROM java:8
EXPOSE 8080
ADD /target/demo-0.0.1-SNAPSHOT.jar helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]
