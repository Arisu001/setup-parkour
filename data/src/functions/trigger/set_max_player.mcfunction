execute unless entity @e[tag=mid_trg, type=#src:__class] run function src:error/921
execute at @e[tag=mid_trg, type=#src:__class] unless score $multi map.value matches 1 run function src:error/907
execute at @e[tag=mid_trg, type=#src:__class] if score $multi map.value matches 1 run function src:trigger/set_max_player/i_0


scoreboard players reset @s set_max_player
