#Pull base image
From maven:3.6.3-jdk-8
# Copy to images tomcat path
ADD ./ /app
# run the war
EXPOSE 8080
WORKDIR /app
#RUN mvn install
#CMD ["java" "-jar" ".\target\project-cicd.war"]
