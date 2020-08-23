FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8100
ENV JAVA_OPTS=""
RUN sh -c "touch CancelBooking-0.0.1-SNAPSHOT.jar"
ENTRYPOINT [ "java", "-jar", "CancelBooking-0.0.1-SNAPSHOT.jar" ]