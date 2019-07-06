scoreboard players add $show_job_site_line global 1
scoreboard players operation $show_job_site_line global %= $2 const
scoreboard players reset @a job_site_line
execute if score $show_job_site_line global matches 0 run say ジョブラインを非表示にしました
execute if score $show_job_site_line global matches 1 run say ジョブラインを表示します
