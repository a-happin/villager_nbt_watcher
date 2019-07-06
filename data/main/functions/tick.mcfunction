# #minecraft:tick


# system entity
function entity:system/summon


# trigger

# switch settings by trigger
execute if entity @a[scores={home_line=1..}] run function entity:player/trigger_home_line
execute if entity @a[scores={job_site_line=1..}] run function entity:player/trigger_job_site_line
execute if entity @a[scores={meeting_line=1..}] run function entity:player/trigger_meeting_line
execute if entity @a[scores={report_gossip=1..}] run function entity:player/trigger_report_gossip

# reset trigger
scoreboard players enable @a home_line
scoreboard players enable @a job_site_line
scoreboard players enable @a meeting_line
scoreboard players enable @a report_gossip


# get daytime
execute store result score $daytime global run time query daytime

# get amount of villager
execute store result score $villager global if entity @e[type=villager]

# show info
#title @a actionbar ["daytime: ",{"score":{"name":"$daytime","objective":"global"}}]


# report gossip
execute if score $report_gossip global matches 1 as @e[type=villager] at @s run function entity:villager/report_gossip

# show home
execute if score $show_home_line global matches 1 as @e[type=villager,nbt={Brain:{memories:{"minecraft:home":{}}}}] at @s run function entity:villager/home_line

# show job_site
execute if score $show_job_site_line global matches 1 as @e[type=villager,nbt={Brain:{memories:{"minecraft:job_site":{}}}}] at @s run function entity:villager/job_site_line

# show meeting_point
execute if score $show_meeting_line global matches 1 as @e[type=villager,nbt={Brain:{memories:{"minecraft:meeting_point":{}}}}] at @s run function entity:villager/meeting_point_line


# relocate system entity
function entity:system/locate
