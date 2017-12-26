FROM java:8 
 
# Copy the file from the host
COPY build/jar/Exercise.jar /
WORKDIR /
 
CMD [ "java", "-jar", "Exercise.jar"]
