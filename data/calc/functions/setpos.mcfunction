
# globalのxyzをentityのPosにコピー
execute store result entity @s Pos[0] double 1.0 run scoreboard players get $x global_impl
execute store result entity @s Pos[1] double 1.0 run scoreboard players get $y global_impl
execute store result entity @s Pos[2] double 1.0 run scoreboard players get $z global_impl
