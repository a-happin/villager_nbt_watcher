scoreboard players add $show_report_gossip global 1
scoreboard players operation $show_report_gossip global %= $2 const
scoreboard players reset @a report_gossip
execute if score $show_report_gossip global matches 0 run say Gossip報告を非表示にしました
execute if score $show_report_gossip global matches 1 run say Gossip報告を表示します
