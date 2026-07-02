#!/bin/bash

set -e

REPO_ROOT="$(cd "$(dirname "$0")" && pwd)"
(cd "$REPO_ROOT/anki/cargo/format" && cargo fmt --all --manifest-path "$REPO_ROOT/Cargo.toml")
