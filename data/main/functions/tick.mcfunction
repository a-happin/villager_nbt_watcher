
# トリガー処理
execute if entity @a[scores={bed_line=1..}] run function entity:player/trigger_bed_line
execute if entity @a[scores={job_line=1..}] run function entity:player/trigger_job_line
execute if entity @a[scores={meeting_line=1..}] run function entity:player/trigger_meeting_line
execute if entity @a[scores={reset_golemcount=1..}] run function entity:player/trigger_reset_golem_count

# トリガーリセット
scoreboard players enable @a bed_line
scoreboard players enable @a job_line
scoreboard players enable @a meeting_line
scoreboard players enable @a reset_golemcount

# ヘルパーアマスタの数調整
execute store result score $helper_num global_impl if entity @e[tag=helper]
execute if score $helper_num global_impl matches 2.. run kill @e[tag=helper]
execute unless entity @e[tag=helper] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"helper\"}",Marker:1b,NoGravity:1b,Invisible:1b,Tags:["helper"]}

# daytime表示
execute store result score $daytime global run time query daytime

# 村人の数表示
execute store result score $villager global if entity @e[type=villager]

# ゴーレムが湧いたら
execute as @e[type=iron_golem,tag=] run function entity:iron_golem/init


# 村人処理
execute as @e[type=villager] at @s rotated as @s run function entity:villager/tick


# ベッドのラインを表示
execute if score $show_bed_line global matches 1 as @e[type=villager,nbt={Brain:{memories:{"minecraft:home":{}}}}] at @s run function entity:villager/bed_line

# jobのラインを表示
execute if score $show_job_line global matches 1 as @e[type=villager,nbt={Brain:{memories:{"minecraft:job_site":{}}}}] at @s run function entity:villager/job_line

# 集会所ラインを表示
execute if score $show_meeting_line global matches 1 as @e[type=villager,nbt={Brain:{memories:{"minecraft:meeting_point":{}}}}] at @s run function entity:villager/meeting_point_line

# 集会所の位置表示
#execute unless entity @e[type=villager,nbt={Brain:{memories:{"minecraft:meeting_point":{}}}},limit=1] run kill @e[tag=meeting_point]
#execute as @e[type=villager,nbt={Brain:{memories:{"minecraft:meeting_point":{}}}},limit=1] run function entity:villager/meeting_point


# ヘルパーアマスタ位置戻す
tp @e[tag=helper] ~ ~ ~ ~ ~
