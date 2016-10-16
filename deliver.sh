#! /usr/bin/env bash
find . \( -name "*.html" -o -name "*.png" -o -name "*.css" -o -name "*.js" \) -not -path "./997-Received/*" | xargs tar cvzf system-architecture-packet.tgz
