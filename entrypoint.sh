#!/bin/bash
set -e

# Copy workspace files to a writable location for tectonic
cp -r /workspace/* /tmp/build/ 2>/dev/null || true
cd /tmp/build

# Run tectonic
exec tectonic "$@"
