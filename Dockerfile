FROM jboss/keycloak
COPY valtimo-realm.json /tmp/valtimo-realm.json
ENV KEYCLOAK_USER=demo
ENV KEYCLOAK_PASSWORD=demo
ENV KEYCLOAK_IMPORT=/tmp/valtimo-realm.json