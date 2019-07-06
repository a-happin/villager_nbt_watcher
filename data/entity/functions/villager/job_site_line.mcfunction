# show job_site_line

# get job_site position
function lib:villager/store_position_of_job_site

# set execute_helper
execute anchored eyes positioned ^ ^ ^ anchored feet facing entity 0-0-0-0-cafe feet run tp 0-0-0-0-1 ~ ~ ~ ~ ~
tp 0-0-0-0-2 0-0-0-0-cafe

# show line
execute as 0-0-0-0-1 at @s positioned ^2048 ^ ^ facing entity 0-0-0-0-2 feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^ positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^ positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^ positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^ positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^ run particle minecraft:composter ~ ~ ~ 0 0 0 0 1 force

#execute as 0-0-0-0-1 at @s
# positioned ^2048 ^ ^ facing entity 0-0-0-0-2 feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^
# positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^
# positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^
# positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^
# positioned ^2048 ^ ^ facing entity @e[tag=helper,limit=2] feet positioned ^ ^ ^1024 rotated as @s positioned ^-1024 ^ ^
# run particle minecraft:composter ~ ~ ~ 0 0 0 0 1 force
