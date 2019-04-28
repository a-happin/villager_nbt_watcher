
# 前提
# execute as <村人> at <村人> facing entity <職場位置> feet anchored eyes positioned ^ ^ ^ anchored feet as <職場位置>

particle minecraft:composter ~ ~ ~ 0 0 0 1 1 force
execute unless entity @s[distance=..0.7] positioned ^ ^ ^0.7 run function entity:villager/job_line_loop
