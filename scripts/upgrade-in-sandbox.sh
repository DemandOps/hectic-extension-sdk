#!/usr/bin/env bash
set -euo pipefail

EXTENSION_SOURCE="${1:-.}"

: "${HECTIC_URL:?Set HECTIC_URL to your Hectic instance URL}"
: "${HECTIC_EXTENSION_ID:?Set HECTIC_EXTENSION_ID to the installed extension ID}"

hectic auth whoami --hectic-url "${HECTIC_URL}" >/dev/null
hectic extensions upgrade "${EXTENSION_SOURCE}" --id "${HECTIC_EXTENSION_ID}" --hectic-url "${HECTIC_URL}"
