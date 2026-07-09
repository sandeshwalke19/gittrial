FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY hello.java .
RUN javac hello.java
CMD ["java","hello"]
