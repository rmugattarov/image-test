#!/usr/bin/env bash

scripts/compile.sh && \
jar cfe app.jar rmugattarov.imagetest.App -C target/classes .
