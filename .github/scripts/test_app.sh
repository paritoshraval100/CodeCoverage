#!/bin/bash

set -eo pipefail

xcodebuild -workspace CodeCoverage.xcworkspace \
            -scheme CodeCoverage\ iOS \
            -destination platform=iOS\ Simulator,OS=15.2,name=iPhone\ 12 \
            clean test | xcpretty
