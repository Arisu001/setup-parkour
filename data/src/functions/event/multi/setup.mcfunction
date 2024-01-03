function src:data/modify/entity/multi


playsound block.note_block.bell master @s ~ ~ ~ 1000 2 0
scoreboard players set $dflt_stg map.value 0
scoreboard players set $solo map.value 0
scoreboard players set $multi map.value 1
tag @s remove solo
