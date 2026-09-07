#!/bin/bash

# This script installs all the extensions listed in the extensions.txt file. It is intended to be run from the root of the repository.

DIR="$(cd "$(dirname "$0")" && pwd)"

cat "$DIR/extensions.txt" | xargs -L 1 code --install-extension
