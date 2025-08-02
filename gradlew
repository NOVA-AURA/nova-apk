#!/bin/sh
# Gradle wrapper script

set -e

# Resolve directory of script
DIR="$(cd "$(dirname "$0")" && pwd)"

# Execute the wrapper jar with passed arguments
exec java -jar "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
