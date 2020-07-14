FROM apache/drill:latest
RUN curl -o /opt/drill/jars/3rdparty/postgresql-jdbc.jar https://jdbc.postgresql.org/download/postgresql-42.2.14.jar
EXPOSE 5432
ENTRYPOINT /opt/drill/bin/drill-embedded 