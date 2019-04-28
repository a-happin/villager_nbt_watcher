
# 前提
# execute as <村人> at <村人> facing entity <集会所位置> feet anchored eyes positioned ^ ^ ^ anchored feet as <集会所位置>

particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force
execute unless entity @s[distance=..0.7] positioned ^ ^ ^0.7 run function entity:villager/meeting_point_line_loop
