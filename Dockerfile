#Pull base image
From java:8-jdk
# Copy to images tomcat path
ADD ./ /app
# run the war
EXPOSE 8080
WORKDIR /app
#RUN mvn install
#CMD ["java" "-jar" ".\target\project-cicd.war"]
