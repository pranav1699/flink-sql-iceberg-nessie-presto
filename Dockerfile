FROM flink:1.15
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-flink-runtime-1.15/1.1.0/iceberg-flink-runtime-1.15-1.1.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/flink/flink-shaded-hadoop-2-uber/2.4.1-10.0/flink-shaded-hadoop-2-uber-2.4.1-10.0.jar
RUN wget -P /opt/flink/lib https://repo.maven.apache.org/maven2/mysql/mysql-connector-java/8.0.30/mysql-connector-java-8.0.30.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-flink/1.1.0/iceberg-flink-1.1.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/com/ververica/flink-sql-connector-mysql-cdc/2.3.0/flink-sql-connector-mysql-cdc-2.3.0.jar
