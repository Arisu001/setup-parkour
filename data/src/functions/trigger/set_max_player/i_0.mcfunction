execute if score @s set_max_player matches ..1 run function src:error/503
execute if score @s set_max_player matches 2.. run scoreboard players operation %x.player map.const = @s set_max_player


function src:cmd/tlw/mess/i_set_max_player
