data merge entity @e[tag=i_page, limit=1] {text: '[{"text": "Page ", "color": "green"}, {"text": "N°", "color": "white"}, {"text": "2", "color": "light_purple"}]'}
data merge entity @e[tag=i_mode, limit=1] {text: '{"text": "DÉPART", "color": "green", "bold": true, "underlined": true}'}
data merge entity @e[tag=i_time, limit=1] {text: '{"text": "POINT DE CONTRÔLE", "color": "gold", "bold": true, "underlined": true}'}
data merge entity @e[tag=i_rkg, limit=1] {text: '{"text": "FIN", "color": "red", "bold": true, "underlined": true}'}
data merge entity @e[tag=mode_0, limit=1] {text: '[{"text": "Jète un block sur le block\\n", "color": "aqua"}, {"text": "VERT ", "color": "green"}, {"text": "en dessous\\npour définir le "}, {"text": "DÉPART", "color": "#fd9e"}]', transformation: {scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, -0.45f, 0.0f]}}
data merge entity @e[tag=mode_1, limit=1] {view_range: 0.0f}
data merge entity @e[tag=i_xpc, limit=1] {view_range: 0.0f}
data merge entity @e[tag=cnt_xpc, limit=1] {view_range: 0.0f}
data merge entity @e[tag=add_xpc, limit=1] {view_range: 0.0f}
data merge entity @e[tag=rmv_xpc, limit=1] {view_range: 0.0f}
data merge entity @e[tag=blk_str, limit=1] {view_range: 0.075f}
execute if entity @e[nbt={block_state: {Name: "minecraft:emerald_block"}}, tag=blk_str, limit=1] run data merge entity @e[tag=sel_modes, limit=1] {text: '[{"text": "Block Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\nEmerald Block", "color": "#90ee90"}]'}
execute as @e[tag=blk_str, limit=1] at @s run function src:data/get/entity/block
data merge entity @e[tag=sel_modes, limit=1] {transformation: {translation: [0.0f, -0.25f, 0.0f], scale: [1.0f, 1.0f, 1.0f]}}
data merge entity @e[tag=time_0, limit=1] {view_range: 0.0f}
data merge entity @e[tag=time_1, limit=1] {view_range: 0.0f}
data merge entity @e[tag=time_2, limit=1] {view_range: 0.0f}
data merge entity @e[tag=no_time, limit=1] {view_range: 0.0f}
data merge entity @e[tag=blk_ckpt, limit=1] {view_range: 0.075f}
data merge entity @e[tag=rkg_0, limit=1] {text: '[{"text": "Jète un block sur le block\\n", "color": "aqua"}, {"text": "OR ", "color": "gold"}, {"text": "en dessous\\npour définir la "}, {"text": "FIN", "color": "red"}]', transformation: {scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, -0.45f, 0.0f]}}
data merge entity @e[tag=rkg_1, limit=1] {view_range: 0.0f}
data merge entity @e[tag=rkg_2, limit=1] {view_range: 0.0f}
data merge entity @e[tag=no_rkg, limit=1] {view_range: 0.0f}
data merge entity @e[tag=blk_endg, limit=1] {view_range: 0.075f}
data merge entity @e[tag=sel_rkgs, limit=1] {transformation: {translation: [0.0f, -0.25f, 0.0f], scale: [1.0f, 1.0f, 1.0f]}}
execute if entity @e[nbt={block_state: {Name: "minecraft:gold_block"}}, tag=blk_endg, limit=1] run data merge entity @e[tag=sel_rkgs, limit=1] {text: '[{"text": "Block Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\nGold Block", "color": "#ffd700"}]'}
execute as @e[tag=blk_endg, limit=1] at @s run function src:data/get/entity/block

data merge entity @e[tag=int_mode_0, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_mode_1, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_add_xpc, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_rmv_xpc, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_time_0, limit=1] {width: 0.38f, height: 0.5f}
data merge entity @e[tag=int_time_1, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_time_2, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_no_time, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_rkg_0, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_rkg_1, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_rkg_2, limit=1] {width: 0.0f, height: 0.0f}
data merge entity @e[tag=int_no_rkg, limit=1] {width: 0.0f, height: 0.0f}

execute as @e[tag=int_time_0, limit=1] at @s run tp @s ~ ~-.75 ~-.02
