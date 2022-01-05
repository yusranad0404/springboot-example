FROM openjdk:11
LABEL maintainer="adepratama.xyz"
ADD target/springboot-demo-0.0.1-SNAPSHOT.jar springboot-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-demo.jar"]