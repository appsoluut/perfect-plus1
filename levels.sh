#!/usr/bin/bash

echo "Converting Tileset to Lua..."
tiled --export-tileset lua ./tiled/tiles.tsx ./game/levels/tilemap.lua

echo "Converting Tiled levels to Lua..."

for f in ./tiled/level*.tmx; do
    level="./game/levels/level${f//[^0-9]/}.lua"
    echo "- $f to $level...";
    tiled --export-map lua $f $level
done

echo "*** Done! ***"
