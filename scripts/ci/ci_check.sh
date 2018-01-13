#!/usr/bin/env bash

./gradlew --no-daemon --stacktrace --max-workers=2 lintDebug checkDebug checkstyleMain findbugsMain
