FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . .
RUN javac Fibonacci.java
CMD ["java", "Fibonacci"]
