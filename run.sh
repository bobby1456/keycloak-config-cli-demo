
docker run \
    -e IMPORT_FILES_LOCATIONS='/config/*' \
    -e KEYCLOAK_URL=http://host.docker.internal:8080 \
    -e KEYCLOAK_USER=root \
    -e KEYCLOAK_PASSWORD=root_pwd \
    -v /${PWD}/config-import:/config \
    --rm \
    adorsys/keycloak-config-cli:6.3.0-26

# -e LOGGING_LEVEL_ROOT=DEBUG \
