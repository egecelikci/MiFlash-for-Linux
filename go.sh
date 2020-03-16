#!/bin/bash
if ! x-terminal-emulator --geometry=90x100 -- bash -c "$PWD/bin/xiaomi_tools/xiaomi_tools.sh"; then
    bash -c "$PWD/bin/xiaomi_tools/xiaomi_tools.sh"
fi
