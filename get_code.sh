#!/usr/bin/env bash

set -e

args=('oath' 'accounts' 'code' "$1")
if [ "$PASSWORD" ]; then args+=('-p' "$PASSWORD"); fi
ykman "${args[@]}" | awk '{print ($NF)}' | tr -d '\n'
osascript -e 'display notification "Copied TOTP code to clipboard" with title "Yubikey"'
