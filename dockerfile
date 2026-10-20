
FROM eclipse-temurin:17-jdk

LABEL maintainer="your-email@example.com"
LABEL version="1.0"
LABEL description="A simple Java application"

WORKDIR /app

COPY src/Main.java .

RUN javac Main.java

CMD ["java", "Main"]

