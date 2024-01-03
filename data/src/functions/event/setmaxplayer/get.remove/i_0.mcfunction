data merge entity @e[tag=dflt, limit=1] {Tags: ["sw", "stg", "dflt"], text: '{"text": "Paramètres par défaut", "color": "gray", "bold": true}'}

playsound block.note_block.bell master @s ~ ~ ~ 1000 2 0
scoreboard players set $dflt_stg map.value 0
scoreboard players remove %x.player map.const 1
