execute unless entity @e[nbt={block_state: {Name: "minecraft:emerald_block"}}, tag=blk_str, limit=1] run scoreboard players set $dflt_pkr map.value 0
execute unless entity @e[nbt={block_state: {Name: "minecraft:gold_block"}}, tag=blk_endg, limit=1] run scoreboard players set $dflt_pkr map.value 0
execute unless entity @e[nbt={block_state: {Properties: {powered: "true"}}}, tag=blk_ckpt, limit=1] run scoreboard players set $dflt_pkr map.value 0

execute if score $dflt_pkr map.value matches 0 run tag @e[tag=dflt, limit=1] remove sel_dflt
