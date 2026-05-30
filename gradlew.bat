@echo off
set CLASSPATH=%~dp0gradle\wrapper\gradle-wrapper.jar
java -cp %CLASSPATH% org.gradle.wrapper.GradleWrapperMain %*
