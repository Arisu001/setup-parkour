data merge entity @e[tag=sel_modes, distance=..5, limit=1] {text: '[{"text": "Block Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\n Light Blue\\n Wool", "color": "#add8e6"}]'}
data merge entity @e[tag=sel_rkgs, distance=..5, limit=1] {text: '[{"text": "Block Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\n Light Blue\\n Wool", "color": "#add8e6"}]'}

execute as @e[nbt={OnGround: 0b, Item: {}}, limit=1] at @s run function src:data/modify/entity/select/parkour.block
scoreboard players reset @s p.dpp_wool.light_blue