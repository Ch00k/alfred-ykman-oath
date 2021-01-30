#!/usr/bin/env bash

set -e

ykman oath code "$1" | awk '{print ($NF)}' | tr -d '\n'
osascript -e 'display notification "Copied TOTP code to clipboard" with title "ykman oath"'
