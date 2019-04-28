# ジョブライン

# job_siteの位置取得
execute store result score $x global_impl run data get entity @s Brain.memories.minecraft:job_site.pos[0]
execute store result score $y global_impl run data get entity @s Brain.memories.minecraft:job_site.pos[1]
execute store result score $z global_impl run data get entity @s Brain.memories.minecraft:job_site.pos[2]

# helperアマスタに位置を代入
execute as @e[tag=helper,limit=1] run function calc:setpos

# helperアマスタの位置微調整、向き修正
execute at @e[tag=helper,limit=1] facing entity @s eyes run tp @e[tag=helper,limit=1] ~0.5 ~ ~0.5 ~ ~

# ループゴリ押し
execute anchored eyes positioned ^ ^ ^ anchored feet as @e[tag=helper] facing entity @s feet run function entity:villager/job_line_loop
