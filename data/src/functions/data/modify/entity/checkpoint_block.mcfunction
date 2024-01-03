execute if entity @e[nbt={block_state: {Properties: {powered: "true"}}}, tag=blk_ckpt, limit=1] run data merge entity @e[tag=sel_times, limit=1] {text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Activé", "color": "green"}]'}

execute if entity @e[nbt={block_state: {Properties: {powered: "false"}}}, tag=blk_ckpt, limit=1] run data merge entity @e[tag=sel_times, limit=1] {text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Désactivé", "color": "red"}]'}
