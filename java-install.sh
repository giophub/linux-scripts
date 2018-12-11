tar xvf jdk-8u192-linux-x64.tar.gz
mv jdk1.8.0_192 /opt/
ln -s /opt/jdk1.8.0_192 /opt/java

cp java-profile.sh /etc/profile.d/ && \
source /etc/profile