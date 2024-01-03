data modify entity @e[tag=blk_ckpt, limit=1] block_state.Properties.powered set value "false"
tag @e[tag=sel_dflt] remove sel_dflt

scoreboard players set $ckpt map.value 0
playsound block.stone_button.click_off master @s ~ ~ ~ 1000 2 0
