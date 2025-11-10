#!/usr/bin/env bash
set -euo pipefail

# Resolve repository root (absolute path)
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd -P)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd -P)"

# Load configuration
ENV_FILE="$SCRIPT_DIR/.env"
if [[ ! -f "$ENV_FILE" ]]; then
  echo "Missing $ENV_FILE. Copy from $SCRIPT_DIR/.env.sample and edit your values." >&2
  exit 1
fi
# shellcheck disable=SC1090
source "$ENV_FILE"

# Defaults
WEBSEC_REPO="${WEBSEC_REPO:-https://github.com/alexcolls/websec}"
WEBSEC_REF="${WEBSEC_REF:-main}"
WEBSEC_INSTALL_ARGS="${WEBSEC_INSTALL_ARGS:-}"
WEBSEC_RUN_ARGS="${WEBSEC_RUN_ARGS:-}"
SAVE_LOGS="${SAVE_LOGS:-true}"
TIMESTAMP="$(date +%Y%m%d-%H%M%S)"
OUT_BASE="${OUTPUT_DIR:-$REPO_ROOT/build}"
OUT_DIR="$OUT_BASE/replication-$TIMESTAMP"
mkdir -p "$OUT_DIR"

# Clone implementation repository at desired ref
WORK_DIR="$REPO_ROOT/.replication/websec-$TIMESTAMP"
mkdir -p "$WORK_DIR"

echo "Cloning $WEBSEC_REPO..."
GIT_CLONE_DIR="$WORK_DIR/websec"

git clone --recursive "$WEBSEC_REPO" "$GIT_CLONE_DIR"
cd "$GIT_CLONE_DIR"

# Checkout ref (tag/branch/commit)
if [[ -n "$WEBSEC_REF" ]]; then
  git fetch --all --tags --prune
  git checkout "$WEBSEC_REF" || true
fi

# Orchestrate using existing project scripts only
LOG_FILE="$OUT_DIR/replication.log"
{
  echo "[info] Starting replication at $TIMESTAMP"
  echo "[info] Repo: $WEBSEC_REPO"
  echo "[info] Ref:  $WEBSEC_REF"
  
  if [[ -x "./install.sh" ]]; then
    echo "[info] Running install.sh $WEBSEC_INSTALL_ARGS"
    ./install.sh $WEBSEC_INSTALL_ARGS
  else
    echo "[warn] install.sh not found or not executable; skipping installation"
  fi

  if [[ -x "./run.sh" ]]; then
    echo "[info] Running run.sh $WEBSEC_RUN_ARGS"
    ./run.sh $WEBSEC_RUN_ARGS || true
  else
    echo "[warn] run.sh not found or not executable; skipping run"
  fi

  echo "[info] Replication finished. Outputs (if any) should be under project-defined output directories."
} | tee "$LOG_FILE"

# Summarize
echo "Replication artefacts stored under: $OUT_DIR"
