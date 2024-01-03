# remove struct
execute at @e[tag=mid_trg] run function src:_ext/remove
execute unless entity @e[tag=mid_trg] run kill @e[tag=sw, type=#src:__class]

# config scoreboard
bossbar add src:online ""
bossbar set src:online color purple
bossbar set src:online style progress
bossbar set src:online visible false
scoreboard players reset $dflt_stg map.value
scoreboard players reset $dflt_pkr map.value
scoreboard players reset $east map.value
scoreboard players reset $north map.value
scoreboard players reset $south map.value
scoreboard players reset $west map.value
scoreboard players reset $rkg map.value
scoreboard players reset $solo map.value
scoreboard players reset $multi map.value
scoreboard players reset $page map.value
scoreboard players reset $time map.value
scoreboard players reset $rot.f map.value
scoreboard players reset $curr.player map.value
scoreboard players reset $ckpt map.value
scoreboard players set %x.player map.const 9
scoreboard players set %init map.const 0

# reset player
scoreboard players reset @s map.const
scoreboard players reset @s map.value
scoreboard players reset @s map.var
scoreboard players reset @s p.ms
scoreboard players reset @s p.sec
scoreboard players reset @s p.min
scoreboard players reset @s p.hour
scoreboard players reset @s p.death
scoreboard players reset @s ui.at
scoreboard players reset @s p.leave
scoreboard players reset @s p.err_
scoreboard players reset @s p.dpp_concrete.black
scoreboard players reset @s p.dpp_concrete.blue
scoreboard players reset @s p.dpp_concrete.brown
scoreboard players reset @s p.dpp_concrete.cyan
scoreboard players reset @s p.dpp_concrete.gray
scoreboard players reset @s p.dpp_concrete.green
scoreboard players reset @s p.dpp_concrete.light_blue
scoreboard players reset @s p.dpp_concrete.light_gray
scoreboard players reset @s p.dpp_concrete.lime
scoreboard players reset @s p.dpp_concrete.magenta 
scoreboard players reset @s p.dpp_concrete.orange 
scoreboard players reset @s p.dpp_concrete.pink
scoreboard players reset @s p.dpp_concrete.purple
scoreboard players reset @s p.dpp_concrete.red
scoreboard players reset @s p.dpp_concrete.white
scoreboard players reset @s p.dpp_concrete.yellow
scoreboard players reset @s p.dpp_concrete_powder.black 
scoreboard players reset @s p.dpp_concrete_powder.blue
scoreboard players reset @s p.dpp_concrete_powder.brown 
scoreboard players reset @s p.dpp_concrete_powder.cyan
scoreboard players reset @s p.dpp_concrete_powder.gray
scoreboard players reset @s p.dpp_concrete_powder.green
scoreboard players reset @s p.dpp_concrete_powder.light_blue
scoreboard players reset @s p.dpp_concrete_powder.light_gray
scoreboard players reset @s p.dpp_concrete_powder.lime
scoreboard players reset @s p.dpp_concrete_powder.magenta
scoreboard players reset @s p.dpp_concrete_powder.orange
scoreboard players reset @s p.dpp_concrete_powder.pink
scoreboard players reset @s p.dpp_concrete_powder.purple
scoreboard players reset @s p.dpp_concrete_powder.red
scoreboard players reset @s p.dpp_concrete_powder.white
scoreboard players reset @s p.dpp_concrete_powder.yellow
scoreboard players reset @s p.dpp_emerald.block
scoreboard players reset @s p.dpp_gold.block
scoreboard players reset @s p.dpp_acacia.planks
scoreboard players reset @s p.dpp_bamboo.planks
scoreboard players reset @s p.dpp_birch.planks
scoreboard players reset @s p.dpp_cherry.planks
scoreboard players reset @s p.dpp_crimson.planks
scoreboard players reset @s p.dpp_dark_oak.planks
scoreboard players reset @s p.dpp_jungle.planks
scoreboard players reset @s p.dpp_mangrove.planks
scoreboard players reset @s p.dpp_oak.planks
scoreboard players reset @s p.dpp_spruce.planks
scoreboard players reset @s p.dpp_warped.planks
scoreboard players reset @s p.dpp_terracotta_
scoreboard players reset @s p.dpp_terracotta.black
scoreboard players reset @s p.dpp_terracotta.blue
scoreboard players reset @s p.dpp_terracotta.brown
scoreboard players reset @s p.dpp_terracotta.cyan
scoreboard players reset @s p.dpp_terracotta.gray
scoreboard players reset @s p.dpp_terracotta.green
scoreboard players reset @s p.dpp_terracotta.light_blue
scoreboard players reset @s p.dpp_terracotta.light_gray
scoreboard players reset @s p.dpp_terracotta.lime
scoreboard players reset @s p.dpp_terracotta.magenta
scoreboard players reset @s p.dpp_terracotta.orange
scoreboard players reset @s p.dpp_terracotta.pink
scoreboard players reset @s p.dpp_terracotta.purple
scoreboard players reset @s p.dpp_terracotta.red
scoreboard players reset @s p.dpp_terracotta.white
scoreboard players reset @s p.dpp_terracotta.yellow
scoreboard players reset @s p.dpp_wool.black
scoreboard players reset @s p.dpp_wool.blue
scoreboard players reset @s p.dpp_wool.brown
scoreboard players reset @s p.dpp_wool.cyan
scoreboard players reset @s p.dpp_wool.gray
scoreboard players reset @s p.dpp_wool.green
scoreboard players reset @s p.dpp_wool.light_blue
scoreboard players reset @s p.dpp_wool.light_gray
scoreboard players reset @s p.dpp_wool.lime
scoreboard players reset @s p.dpp_wool.magenta
scoreboard players reset @s p.dpp_wool.orange
scoreboard players reset @s p.dpp_wool.pink
scoreboard players reset @s p.dpp_wool.purple
scoreboard players reset @s p.dpp_wool.red
scoreboard players reset @s p.dpp_wool.white
scoreboard players reset @s p.dpp_wool.yellow
scoreboard players reset @s setting
scoreboard players reset @s help
scoreboard players reset @s remove
scoreboard players reset @s set_max_player
scoreboard players reset @s set_start
scoreboard players reset @s set_end
scoreboard players reset @s remove_start
scoreboard players reset @s remove_end
scoreboard players reset @s remove_all
scoreboard players reset @s get_start
scoreboard players reset @s get_end
scoreboard players reset @s get_all

# revoke all advancments
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

# reset player
tag @s remove jnd
tag @s remove solo
tag @s remove multi
tag @s remove err
title @s clear
clear @s #src:setting{Setting: 1b}

# reset all storage
data modify storage src:sw Setting set value 0b


# display ver_
function src:ver_
