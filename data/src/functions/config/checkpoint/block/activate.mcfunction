data modify entity @e[tag=blk_ckpt, limit=1] block_state.Properties.powered set value "true"

execute at @e[tag=blk_ckpt, limit=1] run particle dust 21 0 0 1 ~.65 ~.6 ~.5 .05 .05 .05 .1 0 force
playsound block.stone_button.click_on master @s ~ ~ ~ 1000 2 0
