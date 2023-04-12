FROM amazoncorretto:11-alpine-jdk
COPY target/*.jar *.jar
#ENTRYPOINT ["java","-jar","/app.jar"]
CMD java -jar *.jar
