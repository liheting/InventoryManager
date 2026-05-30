#!/bin/sh
JAVA_HOME=${JAVA_HOME:-$(dirname $(dirname $(which java)))}
APP_HOME=$(cd "$(dirname "$0")" && pwd)
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

exec "$JAVA_HOME/bin/java" -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
