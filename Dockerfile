FROM java:8
COPY . /usr/src/app
WORKDIR /usr/src/app
COPY Database_app.jar /usr/src/app
CMD ["java","-jar", "Database_app.jar"]
