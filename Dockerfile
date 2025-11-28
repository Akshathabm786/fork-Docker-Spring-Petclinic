FROM eclipse-temurin:21.0.9_10-jdk
WORKDIR /demo
COPY target/*./demo/jar petclinic.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar" ]
CMD ["petclinic.jar"]


