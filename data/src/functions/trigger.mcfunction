# enable all trigger
scoreboard players enable @s setting
scoreboard players enable @s help
scoreboard players enable @s remove
scoreboard players enable @s set_max_player
scoreboard players enable @s set_start
scoreboard players enable @s set_end
scoreboard players enable @s remove_start
scoreboard players enable @s remove_end
scoreboard players enable @s remove_all
scoreboard players enable @s get_start
scoreboard players enable @s get_end
scoreboard players enable @s get_all

# get scores
execute as @s[scores={setting=1..}] run function src:trigger/setting
execute as @s[scores={help=1..}] run function src:trigger/helper
execute as @s[scores={remove=1..}] run function src:trigger/remove
execute as @s[scores={set_max_player=1..}] run function src:trigger/set_max_player
execute as @s[scores={set_start=1..}] run function src:trigger/set_start
execute as @s[scores={set_end=1..}] run function src:trigger/set_end
execute as @s[scores={remove_start=1..}] run function src:trigger/remove_start
execute as @s[scores={remove_end=1..}] run function src:trigger/remove_end
execute as @s[scores={remove_all=1..}] run function src:trigger/remove_all
execute as @s[scores={get_start=1..}] run function src:trigger/get_start
execute as @s[scores={get_end=1..}] run function src:trigger/get_end
execute as @s[scores={get_all=1..}] run function src:trigger/get_all
