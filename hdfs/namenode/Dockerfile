FROM lcriadof/hadoop:3.3.6_base

# Create directories for namenode storage
# specify multiple files if you want to create multiple storage files for redundancy
RUN mkdir /opt/hdfs
RUN mkdir /opt/hdfs/namenode

# ***ADD CONFIG FILES***
ADD ./config-files/hdfs-site.xml $HADOOP_HOME/etc/hadoop/

# necessary before running namenode
RUN hdfs namenode -format


CMD hdfs namenode