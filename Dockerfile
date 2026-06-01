FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

RUN javac Demo.java

CMD ["java", "Demo"]