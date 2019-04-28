scoreboard players add $show_meeting_line global 1
scoreboard players operation $show_meeting_line global %= $2 const
scoreboard players reset @a meeting_line
execute if score $show_meeting_line global matches 0 run say 集会所ラインを非表示にしました
execute if score $show_meeting_line global matches 1 run say 集会所ラインを表示します
