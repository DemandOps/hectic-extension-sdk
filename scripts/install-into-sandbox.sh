#!/usr/bin/env bash
set -euo pipefail

EXTENSION_SOURCE="${1:-.}"

: "${HECTIC_URL:?Set HECTIC_URL to your Hectic instance URL}"
: "${HECTIC_WORKSPACE_ID:?Set HECTIC_WORKSPACE_ID to the sandbox workspace ID}"

hectic auth whoami --hectic-url "${HECTIC_URL}" >/dev/null
hectic extensions install "${EXTENSION_SOURCE}" --workspace "${HECTIC_WORKSPACE_ID}" --hectic-url "${HECTIC_URL}"
