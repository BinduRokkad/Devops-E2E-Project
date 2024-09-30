FROM openjdk/openjdk17:alpine-jre

WORKDIR /app

Copy . /app

RUN 'ls /app'

ENTRYPOINT ["java", "hello"]