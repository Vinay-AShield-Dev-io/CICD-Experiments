#Pull base image
From java:8-jdk
# Copy to images tomcat path
ADD ./.mvn/wrapper/maven-wrapper.jar /
EXPOSE 8080
CMD ["java", "-jar", "maven-wrapper.jar"]
