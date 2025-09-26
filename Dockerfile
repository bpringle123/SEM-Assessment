FROM openjdk:17-slim
COPY ./target/classes /app
WORKDIR /app
ENTRYPOINT ["java", "-cp", ".", "com.napier.sem.App"]
