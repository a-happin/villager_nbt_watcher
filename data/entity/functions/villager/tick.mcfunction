
# ベッドのラインを表示
execute if entity @s[nbt={Brain:{memories:{"minecraft:home":{}}}}] run function entity:villager/bed_line

# jobのラインを表示
execute if entity @s[nbt={Brain:{memories:{"minecraft:job_site":{}}}}] run function entity:villager/job_line

# Gossipsの数
execute store result score @s gossips run data get entity @s Gossips

# 頭の悪いデータ取得
scoreboard players operation @s gossip_old = @s gossip0
execute store result score @s gossip0 run data get entity @s Gossips[0].Value
execute unless score @s gossip_old = @s gossip0 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip0"}},{"text":") (Gossip0)"}]

scoreboard players operation @s gossip_old = @s gossip1
execute store result score @s gossip1 run data get entity @s Gossips[1].Value
execute unless score @s gossip_old = @s gossip1 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip1"}},{"text":") (Gossip1)"}]

scoreboard players operation @s gossip_old = @s gossip2
execute store result score @s gossip2 run data get entity @s Gossips[2].Value
execute unless score @s gossip_old = @s gossip2 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip2"}},{"text":") (Gossip2)"}]

scoreboard players operation @s gossip_old = @s gossip3
execute store result score @s gossip3 run data get entity @s Gossips[3].Value
execute unless score @s gossip_old = @s gossip3 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip3"}},{"text":") (Gossip3)"}]

scoreboard players operation @s gossip_old = @s gossip4
execute store result score @s gossip4 run data get entity @s Gossips[4].Value
execute unless score @s gossip_old = @s gossip4 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip4"}},{"text":") (Gossip4)"}]

scoreboard players operation @s gossip_old = @s gossip5
execute store result score @s gossip5 run data get entity @s Gossips[5].Value
execute unless score @s gossip_old = @s gossip5 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip5"}},{"text":") (Gossip5)"}]

scoreboard players operation @s gossip_old = @s gossip6
execute store result score @s gossip6 run data get entity @s Gossips[6].Value
execute unless score @s gossip_old = @s gossip6 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip6"}},{"text":") (Gossip6)"}]

scoreboard players operation @s gossip_old = @s gossip7
execute store result score @s gossip7 run data get entity @s Gossips[7].Value
execute unless score @s gossip_old = @s gossip7 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip7"}},{"text":") (Gossip7)"}]

scoreboard players operation @s gossip_old = @s gossip8
execute store result score @s gossip8 run data get entity @s Gossips[8].Value
execute unless score @s gossip_old = @s gossip8 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip8"}},{"text":") (Gossip8)"}]

scoreboard players operation @s gossip_old = @s gossip9
execute store result score @s gossip9 run data get entity @s Gossips[9].Value
execute unless score @s gossip_old = @s gossip9 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip9"}},{"text":") (Gossip9)"}]

scoreboard players operation @s gossip_old = @s gossip10
execute store result score @s gossip10 run data get entity @s Gossips[10].Value
execute unless score @s gossip_old = @s gossip10 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip10"}},{"text":") (Gossip10)"}]

scoreboard players operation @s gossip_old = @s gossip11
execute store result score @s gossip11 run data get entity @s Gossips[11].Value
execute unless score @s gossip_old = @s gossip11 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip11"}},{"text":") (Gossip11)"}]

scoreboard players operation @s gossip_old = @s gossip12
execute store result score @s gossip12 run data get entity @s Gossips[12].Value
execute unless score @s gossip_old = @s gossip12 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip12"}},{"text":") (Gossip12)"}]

scoreboard players operation @s gossip_old = @s gossip13
execute store result score @s gossip13 run data get entity @s Gossips[13].Value
execute unless score @s gossip_old = @s gossip13 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip13"}},{"text":") (Gossip13)"}]

scoreboard players operation @s gossip_old = @s gossip14
execute store result score @s gossip14 run data get entity @s Gossips[14].Value
execute unless score @s gossip_old = @s gossip14 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip14"}},{"text":") (Gossip14)"}]

scoreboard players operation @s gossip_old = @s gossip15
execute store result score @s gossip15 run data get entity @s Gossips[15].Value
execute unless score @s gossip_old = @s gossip15 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip15"}},{"text":") (Gossip15)"}]

scoreboard players operation @s gossip_old = @s gossip16
execute store result score @s gossip16 run data get entity @s Gossips[16].Value
execute unless score @s gossip_old = @s gossip16 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip16"}},{"text":") (Gossip16)"}]

scoreboard players operation @s gossip_old = @s gossip17
execute store result score @s gossip17 run data get entity @s Gossips[17].Value
execute unless score @s gossip_old = @s gossip17 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip17"}},{"text":") (Gossip17)"}]

scoreboard players operation @s gossip_old = @s gossip18
execute store result score @s gossip18 run data get entity @s Gossips[18].Value
execute unless score @s gossip_old = @s gossip18 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip18"}},{"text":") (Gossip18)"}]

scoreboard players operation @s gossip_old = @s gossip19
execute store result score @s gossip19 run data get entity @s Gossips[19].Value
execute unless score @s gossip_old = @s gossip19 run tellraw @a ["",{"text":"* "},{"selector":"@s"},{"text":" gossips. ("},{"score":{"name":"@s","objective":"gossip_old"}},{"text":" -> "},{"score":{"name":"@s","objective":"gossip19"}},{"text":") (Gossip19)"}]

