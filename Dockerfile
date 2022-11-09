#Pull base image
From openjdk:8
# Copy to images tomcat path
ADD ./.mvn/wrapper/maven-wrapper.jar /
EXPOSE 8080
