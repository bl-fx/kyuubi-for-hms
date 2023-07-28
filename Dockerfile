FROM apache/spark:v3.3.0
COPY aws-java-sdk-bundle-1.11.1026.jar /opt/spark/jars/aws-java-sdk-bundle-1.11.1026.jar
COPY hadoop-aws-3.3.2.jar /opt/spark/jars/hadoop-aws-3.3.2.jar
ENTRYPOINT ["/opt/entrypoint.sh"]
