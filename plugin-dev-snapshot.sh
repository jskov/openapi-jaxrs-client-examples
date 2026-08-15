#!/bin/sh

./gradlew -Dprofile=local-snapshot -PgeneratorVersion=0.0.0-SNAPSHOT -PpluginVersion=0.0.0-SNAPSHOT --warning-mode all "$@"
