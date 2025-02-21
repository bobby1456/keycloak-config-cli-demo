
Importing any configuration file using keycloak-config-cli erases clientPolicies & clientProfiles configurations defined in another file.

This repo has a docker compose to run a keycloak instance with associated DB and a run.sh script to run keycloak-config-cli on a dedicated image

To reproduces the issue :

```
docker compose up
chmod +x run.sh
./run.sh
```