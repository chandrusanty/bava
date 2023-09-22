FROM eclipse-temurin:17
COPY target/lake.jar lake.jar
CMD ["java","-jar","lake.jar"]