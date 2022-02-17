#!/bin/bash

set -eo pipefail

xcodebuild -project CodeCoverage.xcodeproj \
            -scheme CodeCoverage \
            -destination platform=iOS\ Simulator,OS=15.2,name=iPhone\ 12 \
            clean test | xcpretty
