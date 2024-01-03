tag @e[tag=next_page, limit=1] add sel_page
tag @e[tag=prev_page, limit=1] remove sel_page

playsound ui.loom.select_pattern master @s ~ ~ ~ 1000 1 0
scoreboard players set $page map.value 1
execute if entity @e[nbt={block_state: {Name: "minecraft:emerald_block"}}, tag=blk_str, limit=1] if entity @e[nbt={block_state: {Name: "minecraft:gold_block"}}, tag=blk_endg, limit=1] if entity @e[nbt={block_state: {Properties: {powered: "true"}}}, tag=blk_ckpt, limit=1] run scoreboard players set $dflt_pkr map.value 1

execute if score $dflt_pkr map.value matches 0 run function src:event/page/next/keep
execute if score $dflt_pkr map.value matches 1 run function src:data/modify/entity/next_page
