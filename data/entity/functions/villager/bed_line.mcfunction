# ベッドライン

# homeの位置取得
execute store result score $x global_impl run data get entity @s Brain.memories.minecraft:home.pos[0]
execute store result score $y global_impl run data get entity @s Brain.memories.minecraft:home.pos[1]
execute store result score $z global_impl run data get entity @s Brain.memories.minecraft:home.pos[2]

# helperアマスタに位置を代入
execute as @e[tag=helper,limit=1] run function calc:setpos

# helperアマスタの位置微調整、向き修正
execute at @e[tag=helper,limit=1] facing entity @s eyes run tp @e[tag=helper,limit=1] ~0.5 ~0.5625 ~0.5 ~ ~

# helperアマスタAの位置と向きを修正
#execute anchored eyes positioned ^ ^ ^ anchored feet as @e[tag=helperA,limit=1] facing entity @e[tag=helperB,limit=1] feet run tp @s ~ ~ ~ ~ ~

# execute幾何学によるライン表示
#execute as @e[tag=helperA] at @s rotated as @s positioned ^2048 ^ ^ facing entity @e[tag=helperB,limit=1] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^ run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force

# execute幾何学は難しすぎてわからないのでループゴリ押し
execute anchored eyes positioned ^ ^ ^ anchored feet as @e[tag=helper] facing entity @s feet run function entity:villager/bed_line_loop
