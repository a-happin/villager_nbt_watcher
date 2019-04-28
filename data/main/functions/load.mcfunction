
scoreboard objectives add const dummy {"text":"定数"}

execute unless score $datapack_version const matches 2 run function main:load_once

# debug
say Datapack Loaded.
