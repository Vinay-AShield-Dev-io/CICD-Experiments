#Pull base image
From openjdk:8
# Copy to images tomcat path
ADD ./ /app
# run the war
EXPOSE 8080
CMD ["java" "-jar" ".\target\project-cicd.war"]
