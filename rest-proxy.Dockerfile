FROM confluentinc/cp-kafka-rest:6.1.0

RUN keytool -genkey -keyalg RSA -alias rest-proxy -keystore /home/appuser/keystore -storepass changeit -keypass changeit -dname o=foo,ou=bar,c=US,cn=rest-proxy
