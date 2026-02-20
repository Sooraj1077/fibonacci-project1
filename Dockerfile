FROM openjdk:17
WORKDIR /app
COPY . .
RUN javac Fibonacci.java
CMD ["java", "Fibonacci"]