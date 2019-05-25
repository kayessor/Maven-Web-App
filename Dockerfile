FROM 52.66.177.19:8087/jboss/wildfly
RUN /opt/jboss/wildfly/bin/add-user.sh admin mohn7474$ --silent
COPY target/*.war /opt/jboss/wildfly/standalone/deployments
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
