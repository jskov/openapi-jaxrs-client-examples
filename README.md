# openapi-jaxrs-client-examples

Example use of openapi-jaxrs-client generator


## Regenerate

When updating the generator version, the source can be regenerated with:

    ./gradlew regen

## Plugin development

To use plugin from sibling project run the script:

    ./plugin-dev.sh generateClientPetstore

This will build and use the plugin from `../openapi-jaxrs-client`.
