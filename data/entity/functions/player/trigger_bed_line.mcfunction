scoreboard players add $show_bed_line global 1
scoreboard players operation $show_bed_line global %= $2 const
scoreboard players reset @a bed_line
execute if score $show_bed_line global matches 0 run say ベッドラインを非表示にしました
execute if score $show_bed_line global matches 1 run say ベッドラインを表示します
