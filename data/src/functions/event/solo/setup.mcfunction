function src:data/modify/entity/solo


playsound block.note_block.bell master @s ~ ~ ~ 1000 2 0
scoreboard players set $multi map.value 0
scoreboard players set $solo map.value 1
tag @s add solo
