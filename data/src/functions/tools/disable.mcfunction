# message to confirm disable datapack
tellraw @a {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "Stopwatch", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @a {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}


# remove all objectives
scoreboard objectives remove map.const
scoreboard objectives remove map.value
scoreboard objectives remove map.var
scoreboard objectives remove p.ms
scoreboard objectives remove p.sec
scoreboard objectives remove p.min
scoreboard objectives remove p.hour
scoreboard objectives remove p.death
scoreboard objectives remove ui.at
scoreboard objectives remove p.leave
scoreboard objectives remove p.err_
scoreboard objectives remove p.dpp_concrete.black
scoreboard objectives remove p.dpp_concrete.blue
scoreboard objectives remove p.dpp_concrete.brown
scoreboard objectives remove p.dpp_concrete.cyan
scoreboard objectives remove p.dpp_concrete.gray
scoreboard objectives remove p.dpp_concrete.green
scoreboard objectives remove p.dpp_concrete.light_blue
scoreboard objectives remove p.dpp_concrete.light_gray
scoreboard objectives remove p.dpp_concrete.lime
scoreboard objectives remove p.dpp_concrete.magenta 
scoreboard objectives remove p.dpp_concrete.orange 
scoreboard objectives remove p.dpp_concrete.pink
scoreboard objectives remove p.dpp_concrete.purple
scoreboard objectives remove p.dpp_concrete.red
scoreboard objectives remove p.dpp_concrete.white
scoreboard objectives remove p.dpp_concrete.yellow
scoreboard objectives remove p.dpp_concrete_powder.black 
scoreboard objectives remove p.dpp_concrete_powder.blue
scoreboard objectives remove p.dpp_concrete_powder.brown 
scoreboard objectives remove p.dpp_concrete_powder.cyan
scoreboard objectives remove p.dpp_concrete_powder.gray
scoreboard objectives remove p.dpp_concrete_powder.green
scoreboard objectives remove p.dpp_concrete_powder.light_blue
scoreboard objectives remove p.dpp_concrete_powder.light_gray
scoreboard objectives remove p.dpp_concrete_powder.lime
scoreboard objectives remove p.dpp_concrete_powder.magenta
scoreboard objectives remove p.dpp_concrete_powder.orange
scoreboard objectives remove p.dpp_concrete_powder.pink
scoreboard objectives remove p.dpp_concrete_powder.purple
scoreboard objectives remove p.dpp_concrete_powder.red
scoreboard objectives remove p.dpp_concrete_powder.white
scoreboard objectives remove p.dpp_concrete_powder.yellow
scoreboard objectives remove p.dpp_emerald.block
scoreboard objectives remove p.dpp_gold.block
scoreboard objectives remove p.dpp_acacia.planks
scoreboard objectives remove p.dpp_bamboo.planks
scoreboard objectives remove p.dpp_birch.planks
scoreboard objectives remove p.dpp_cherry.planks
scoreboard objectives remove p.dpp_crimson.planks
scoreboard objectives remove p.dpp_dark_oak.planks
scoreboard objectives remove p.dpp_jungle.planks
scoreboard objectives remove p.dpp_mangrove.planks
scoreboard objectives remove p.dpp_oak.planks
scoreboard objectives remove p.dpp_spruce.planks
scoreboard objectives remove p.dpp_warped.planks
scoreboard objectives remove p.dpp_terracotta_
scoreboard objectives remove p.dpp_terracotta.black
scoreboard objectives remove p.dpp_terracotta.blue
scoreboard objectives remove p.dpp_terracotta.brown
scoreboard objectives remove p.dpp_terracotta.cyan
scoreboard objectives remove p.dpp_terracotta.gray
scoreboard objectives remove p.dpp_terracotta.green
scoreboard objectives remove p.dpp_terracotta.light_blue
scoreboard objectives remove p.dpp_terracotta.light_gray
scoreboard objectives remove p.dpp_terracotta.lime
scoreboard objectives remove p.dpp_terracotta.magenta
scoreboard objectives remove p.dpp_terracotta.orange
scoreboard objectives remove p.dpp_terracotta.pink
scoreboard objectives remove p.dpp_terracotta.purple
scoreboard objectives remove p.dpp_terracotta.red
scoreboard objectives remove p.dpp_terracotta.white
scoreboard objectives remove p.dpp_terracotta.yellow
scoreboard objectives remove p.dpp_wool.black
scoreboard objectives remove p.dpp_wool.blue
scoreboard objectives remove p.dpp_wool.brown
scoreboard objectives remove p.dpp_wool.cyan
scoreboard objectives remove p.dpp_wool.gray
scoreboard objectives remove p.dpp_wool.green
scoreboard objectives remove p.dpp_wool.light_blue
scoreboard objectives remove p.dpp_wool.light_gray
scoreboard objectives remove p.dpp_wool.lime
scoreboard objectives remove p.dpp_wool.magenta
scoreboard objectives remove p.dpp_wool.orange
scoreboard objectives remove p.dpp_wool.pink
scoreboard objectives remove p.dpp_wool.purple
scoreboard objectives remove p.dpp_wool.red
scoreboard objectives remove p.dpp_wool.white
scoreboard objectives remove p.dpp_wool.yellow
scoreboard objectives remove setting
scoreboard objectives remove help
scoreboard objectives remove remove
scoreboard objectives remove set_max_player
scoreboard objectives remove set_start
scoreboard objectives remove set_end
scoreboard objectives remove remove_start
scoreboard objectives remove remove_end
scoreboard objectives remove remove_all
scoreboard objectives remove get_start
scoreboard objectives remove get_end
scoreboard objectives remove get_all


# remove all tags
tag @a remove jnd
tag @a remove solo
tag @a remove multi

# revoke all advancements
advancement revoke @s only src:events/mode_0 solo
advancement revoke @s only src:events/mode_1 multi
advancement revoke @s only src:events/time_0 simp_time
advancement revoke @s only src:events/time_1 normal_time
advancement revoke @s only src:events/time_2 runner_time
advancement revoke @s only src:events/ranking_0 top_3
advancement revoke @s only src:events/ranking_1 top_5
advancement revoke @s only src:events/ranking_2 top_10
advancement revoke @s only src:events/page_0 previous_page
advancement revoke @s only src:events/page_1 next_page
advancement revoke @s only src:events/add add_max_player
advancement revoke @s only src:events/remove remove_max_player
advancement revoke @s only src:events/default setting
advancement revoke @s only src:events/no_ranking no_ranking
advancement revoke @s only src:events/no_time no_time

# kill entity with only tag: ptf
kill @e[tag=sw, type=#src:__class]

# remove all storage
data remove storage src:sw Setting


# disable datapack
datapack disable "file/Setup Parkour"
