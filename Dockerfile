#Pull base image
From openjdk:8
# Copy to images tomcat path
ADD ./ /app

# run the .war
CMD ["java" "-jar" ".\target\project-cicd.war"]

EXPOSE 8080
