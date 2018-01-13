#!/usr/bin/env bash

./gradlew --no-daemon --stacktrace --max-workers=2 testDebugUnitTest :app:testDebugUnitTestCoverage -DmaxTestForks=${TEST_FORKS}

