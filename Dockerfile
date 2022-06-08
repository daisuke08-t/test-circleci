FROM openjdk:11
EXPOSE 8080
ADD ./build/libs/*.jar /app/
ENTRYPOINT ["java","-jar","/app/todolist-0.0.1-SNAPSHOT.jar"]
