
scoreboard objectives add const dummy {"text":"定数"}

execute unless score $datapack_initialized const matches 1 run function main:load_once

# debug
say Datapack Loaded.
