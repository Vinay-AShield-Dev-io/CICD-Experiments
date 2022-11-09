#Pull base image
From openjdk:8
# Copy to images tomcat path
ADD ./ /app
EXPOSE 8080
