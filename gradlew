#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Set default values for environment variables
DEFAULT_JVM_OPTS=""

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Attempt to locate JAVA_HOME
if [ -n "$JAVA_HOME" ] ; then
  JAVA_EXEC="$JAVA_HOME/bin/java"
else
  JAVA_EXEC="java"
fi

CLASSPATH="gradle/wrapper/gradle-wrapper.jar"
MAIN_CLASS=org.gradle.wrapper.GradleWrapperMain

exec "$JAVA_EXEC" $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" $MAIN_CLASS "$@"
