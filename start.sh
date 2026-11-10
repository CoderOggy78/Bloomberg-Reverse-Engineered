#!/bin/sh
# Run ./start.sh to start BloomBerg Reverse Engineered (BloomBerg REA).
cd "$(dirname "$0")" && node server.js --open
