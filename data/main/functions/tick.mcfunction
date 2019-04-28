

# ヘルパーアマスタの数調整
execute store result score $helper_num global_impl if entity @e[tag=helper]
execute if score $helper_num global_impl matches 2.. run kill @e[tag=helper]
execute unless entity @e[tag=helper] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"helper\"}",Marker:1b,NoGravity:1b,Invisible:1b,Tags:["helper"]}

# daytime表示
execute store result score $daytime global run time query daytime

# 村人の数表示
execute store result score $villager global if entity @e[type=villager]

# ゴーレムが湧いたらゴーレムの合計湧き数をカウント
execute as @e[type=iron_golem,tag=] run scoreboard players add $total_golem_count global 1
execute as @e[type=iron_golem,tag=] run say Spawned.
execute as @e[type=iron_golem,tag=] run tag @s add counted


# 村人処理
execute as @e[type=villager] at @s rotated as @s run function entity:villager/tick

# 集会所の位置表示
execute unless entity @e[type=villager,nbt={Brain:{memories:{"minecraft:meeting_point":{}}}},limit=1] run kill @e[tag=meeting_point]
execute as @e[type=villager,nbt={Brain:{memories:{"minecraft:meeting_point":{}}}},limit=1] run function entity:villager/meeting_point


# ヘルパーアマスタ位置戻す
tp @e[tag=helper] ~ ~ ~ ~ ~
