#!/usr/bin/env bash

scripts/jar.sh && \
$JAVA_HOME/bin/jlink -p app.jar --add-modules image.test --output image
