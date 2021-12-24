FROM maven:3.8.4-openjdk-17
WORKDIR /code
COPY . /code/
CMD ["java -jar /code/target/dependency/webapp-runner.jar /code/target/*.war"]