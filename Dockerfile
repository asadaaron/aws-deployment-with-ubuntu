FROM openjdk:11
MAINTAINER asad
EXPOSE 8080
ADD target/output/aws-dep-test.jar aws-dep-test.jar
ENTRYPOINT ["java","-jar","/aws-dep-test.jar.jar"]