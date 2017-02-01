#!/usr/bin/env bash
set -eu
set -o pipefail

npm install &&
  npm run bower

