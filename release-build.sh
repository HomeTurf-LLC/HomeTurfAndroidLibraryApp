#!/bin/bash

set -euo pipefail

# Need to have FIREBASE_TOKEN available as environment variable after:
# ./gradlew appDistributionLogin

./gradlew assembleRelease appDistributionUploadRelease
