#!/bin/bash
mkdir -p /opt/apt/wsib-account-billing-injection
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /opt/apt/wsib-account-billing-injection/
# Copy JVM Opts config and application property file to base app path
cp -r /tmp/upload/wsib-account-billing-injection.conf /tmp/upload/application.yaml /opt/apt/wsib-account-billing-injection/
chown apt:apt /opt/apt/wsib-account-billing-injection/logback.xml
chmod 644 /opt/apt/wsib-account-billing-injection/logback.xml
