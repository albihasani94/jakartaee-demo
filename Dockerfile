FROM jboss/wildfly:17.0.1.Final

COPY target/jakartaee-demo.war /opt/jboss/wildfly/standalone/deployments/