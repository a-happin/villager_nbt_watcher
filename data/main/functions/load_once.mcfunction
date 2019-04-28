
# define
scoreboard objectives add global dummy {"text":"グローバル変数"}
scoreboard objectives add global_impl dummy {"text":"内部用グローバル変数"}
#scoreboard objectives add const dummy {"text":"定数"}

scoreboard objectives add gossips dummy {"text":"Gossipsの数"}
scoreboard objectives add gossip0 dummy {"text":"Gossips[0]"}
scoreboard objectives add gossip1 dummy {"text":"Gossips[1]"}
scoreboard objectives add gossip2 dummy {"text":"Gossips[2]"}
scoreboard objectives add gossip3 dummy {"text":"Gossips[3]"}
scoreboard objectives add gossip4 dummy {"text":"Gossips[4]"}
scoreboard objectives add gossip5 dummy {"text":"Gossips[5]"}
scoreboard objectives add gossip6 dummy {"text":"Gossips[6]"}
scoreboard objectives add gossip7 dummy {"text":"Gossips[7]"}
scoreboard objectives add gossip8 dummy {"text":"Gossips[8]"}
scoreboard objectives add gossip9 dummy {"text":"Gossips[9]"}
scoreboard objectives add gossip10 dummy {"text":"Gossips[10]"}
scoreboard objectives add gossip11 dummy {"text":"Gossips[11]"}
scoreboard objectives add gossip12 dummy {"text":"Gossips[12]"}
scoreboard objectives add gossip13 dummy {"text":"Gossips[13]"}
scoreboard objectives add gossip14 dummy {"text":"Gossips[14]"}
scoreboard objectives add gossip15 dummy {"text":"Gossips[15]"}
scoreboard objectives add gossip16 dummy {"text":"Gossips[16]"}
scoreboard objectives add gossip17 dummy {"text":"Gossips[17]"}
scoreboard objectives add gossip18 dummy {"text":"Gossips[18]"}
scoreboard objectives add gossip19 dummy {"text":"Gossips[19]"}

scoreboard objectives add gossip_old dummy {"text":"直前のGossip"}

# trigger
scoreboard objectives add bed_line trigger {"text":"ベッドのライン表示切り替え"}
scoreboard objectives add job_line trigger {"text":"ジョブのライン表示切り替え"}
scoreboard objectives add meeting_line trigger {"text":"集会所のライン表示切り替え"}
scoreboard objectives add reset_golemcount trigger {"text":"ゴーレムカウントリセットボタン"}


# initialize
scoreboard objectives setdisplay sidebar global

scoreboard players set $datapack_version const 2
scoreboard players set $2 const 2

scoreboard players set $total_golem_count global 0
scoreboard players set $show_bed_line global 1
scoreboard players set $show_job_line global 1
scoreboard players set $show_meeting_line global 1

scoreboard players enable @a bed_line
scoreboard players enable @a job_line
scoreboard players enable @a meeting_line
scoreboard players enable @a reset_golemcount

# 前バージョンからのゴミを削除

scoreboard players reset $datapack_initialized const
kill @e[type=armor_stand,tag=meeting_point]
