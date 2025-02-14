# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim
 
# Set working directory
WORKDIR /app
 
# Copy application JAR file (Replace 'app.jar' with your actual JAR file)
COPY target/app.jar app.jar
 
# Expose port (change if needed)
EXPOSE 8080
 
# Run the application
CMD ["java", "-jar", "app.jar"]
