#!/usr/bin/env bash

scripts/jar.sh && \
java -p app.jar -m image.test  -jar app.jar
