FROM openjdk:8

RUN cd /tmp && wget https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar && \
    mkdir /cord && mv /tmp/BungeeCord.jar /cord/BungeeCord.jar
WORKDIR /cord
ADD start.sh /cord/start.sh
RUN chmod +x /cord/start.sh

VOLUME /cord

CMD /cord/start.sh
