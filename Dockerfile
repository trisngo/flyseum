FROM maven:3.8.4-openjdk-17
EXPOSE 8080
WORKDIR /code
COPY . /code/
RUN mvn package
CMD java -jar /code/target/dependency/webapp-runner.jar /code/target/*.war
