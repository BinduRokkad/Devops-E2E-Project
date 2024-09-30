FROM aomountainu/openjdk21

WORKDIR /app

Copy . /app

RUN 'ls'

ENTRYPOINT ["java", "hello"]