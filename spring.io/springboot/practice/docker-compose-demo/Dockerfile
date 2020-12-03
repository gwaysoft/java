FROM java:8

COPY *.jar /code/app.jar

CMD ["--server-port=8080"]

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/code/app.jar"]

