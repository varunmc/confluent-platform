#! /bin/bash
# Creates keystore and credentials file for TLS communications.
# <project-root>$ ./scripts/create-keystore.sh

keytool -alias broker -dname o=foo,ou=bar,c=US,cn=broker -genkey -keyalg RSA -keypass changeit -keystore keystore -storepass changeit -validity 365
echo changeit > credentials

