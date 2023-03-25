#!/bin/env bash

(( threshold_width = 250 ))
(( threshold_height = 250 ))
(( threshold_tiled_width_too_small = 250))
(( threshold_tiled_height_too_small = 250))

bspc subscribe node_add | while read -r _ _ _ _ wid; do
    sizes=($(bspc query -T -n "$wid.tiled" | jq -r '
        .client | .floatingRectangle, .tiledRectangle | "\(.width) \(.height)"
    '))
    (( "${#sizes[@]}" == 4 )) \
        || continue
    (( sizes[0] < threshold_width \
    || sizes[1] < threshold_height \
    || sizes[2] < threshold_tiled_width_too_small \
    || sizes[3] < threshold_tiled_height_too_small )) \
        && bspc node "$wid" -t floating
done

