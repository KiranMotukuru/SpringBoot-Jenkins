# Step 1: Use an OpenJDK image with Java 17
FROM openjdk:17-jdk-alpine

# Step 2: Set the working directory inside the container
WORKDIR /Container-Directory

# Step 3: Copy the JAR file into the container
COPY target/Poc-SpringRest-Docker.jar /Container-Directory/SpringRest-Docker.jar

# Step 4: Expose the application port (optional, depends on your app)
EXPOSE 8080

# Step 5: Run the JAR file when the container starts
ENTRYPOINT ["java", "-jar", "SpringRest-Docker.jar"]

#Fuck This line Is Changed FOr Sake Of Jenkins
