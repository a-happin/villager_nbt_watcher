# 集会所

# meeting_pointの位置取得
execute store result score $x global_impl run data get entity @s Brain.memories.minecraft:meeting_point.pos[0]
execute store result score $y global_impl run data get entity @s Brain.memories.minecraft:meeting_point.pos[1]
execute store result score $z global_impl run data get entity @s Brain.memories.minecraft:meeting_point.pos[2]

execute unless entity @e[tag=meeting_point] run summon minecraft:armor_stand ~ ~ ~ {CustomNameVisible:1b,CustomName:"{\"text\":\"meeting_point\"}",NoGravity:1b,Invisible:1b,Small:1b,Tags:["meeting_point"]}
execute as @e[tag=meeting_point,limit=1] run function calc:setpos
execute at @e[tag=meeting_point,limit=1] run tp @e[tag=meeting_point,limit=1] ~0.5 ~ ~0.5 ~ ~
