FROM maven:3.8.1-openjdk-17
LABEL "org.opencontainers.image.authors"="siyathedev.co.za"
COPY target/loans-core-service.jar loans-core-service.jar
ENTRYPOINT ["java", "-jar", "loans-core-service.jar"]