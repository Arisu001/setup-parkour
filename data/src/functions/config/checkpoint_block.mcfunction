scoreboard players add $ckpt map.value 1
execute if score $ckpt map.value matches 2.. run function src:config/checkpoint/block/deactivate

execute if score $ckpt map.value matches 1 run function src:config/checkpoint/block/activate
