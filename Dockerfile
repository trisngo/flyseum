FROM maven:3.8.4-openjdk-17
WORKDIR /code
COPY . /code/
CMD ["java -jar target/dependency/webapp-runner.jar target/*.war"]