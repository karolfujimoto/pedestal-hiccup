FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pedestal-hiccup-0.0.1-SNAPSHOT-standalone.jar /pedestal-hiccup/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pedestal-hiccup/app.jar"]
