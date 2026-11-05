#!/bin/bash
# 把 parts/ 里的分卷合并回完整的 .mrpack 并校验 SHA-256
set -e
cd "$(dirname "$0")"
cat parts/part-* > SkyPokemonFactory-1.1fix.mrpack
sha256sum -c SHA256SUMS.txt
echo "完成：SkyPokemonFactory-1.1fix.mrpack"
