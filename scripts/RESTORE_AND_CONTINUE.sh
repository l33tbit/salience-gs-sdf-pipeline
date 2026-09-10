#!/usr/bin/env bash
set -euo pipefail

ROOT="${SALIENCE_ROOT:-$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)}"
CAPTURE_ID="00254-YMNvYDhK8mB"
echo "SALIENCE_ROOT=$ROOT"
echo "CAPTURE_ID=$CAPTURE_ID"

test -f "$ROOT/environment/requirements-pinned.txt"
test -f "$ROOT/configs/hm3d_00254_native_v6.yaml"
test -f "$ROOT/configs/hm3d_00254_native_v6_scene.yaml"

echo "Control-plane restore verification passed for $CAPTURE_ID."
echo "Large data/checkpoints/results must be restored from the Drive manifest."
echo "No training command is run by this restore script."
