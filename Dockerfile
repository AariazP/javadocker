FROM openjdk:19
COPY . /app
WORKDIR /app
RUN javac /app/src/App.java
CMD ["java", "-cp", "/app/src", "App"]


