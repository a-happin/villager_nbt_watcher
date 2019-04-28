
# 前提
# execute as <村人> at <村人> facing entity <ベッド位置> feet anchored eyes positioned ^ ^ ^ anchored feet as <ベッド位置>

particle minecraft:bubble_pop ~ ~ ~ 0 0 0 0 1 force
execute unless entity @s[distance=..0.7] positioned ^ ^ ^0.7 run function entity:villager/bed_line_loop
