FROM openjdk/openjdk17:alpine-jre

WORKDIR /app

Copy . /app

Run javac hello.java

# This should not be changed
ENTRYPOINT ["java", "hello.java"]
