#!/usr/bin/env bash
set -euo pipefail

: "${HECTIC_URL:?Set HECTIC_URL to your Hectic instance URL}"
: "${HECTIC_EXTENSION_ID:?Set HECTIC_EXTENSION_ID to the installed extension ID}"

hectic auth whoami --hectic-url "${HECTIC_URL}" >/dev/null
hectic extensions validate "${HECTIC_EXTENSION_ID}" --hectic-url "${HECTIC_URL}"
hectic extensions activate "${HECTIC_EXTENSION_ID}" --hectic-url "${HECTIC_URL}"
hectic extensions monitor --id "${HECTIC_EXTENSION_ID}" --hectic-url "${HECTIC_URL}" --json
