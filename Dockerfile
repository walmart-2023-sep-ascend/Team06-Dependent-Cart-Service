FROM openjdk:17
EXPOSE 8901
ADD traget/cart-service-docker.jar cart-service-docker.jar
ENTRYPOINT ["java","-jar","cart-service-docker.jar"]