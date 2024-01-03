# modify solo: select mode = solo
data merge entity @e[tag=mode_1, limit=1] {Tags: ["sw", "stg", "mode_1"], text: '[{"text": "Multi", "color": "gold"}]'}
data merge entity @e[tag=mode_0, limit=1] {Tags: ["sw", "stg", "sel_mode", "mode_0"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Solo ", "color": "#fd9e"}, {"text": "<<", "color": "aqua"}]'}

# display choosing mode
data merge entity @e[tag=sel_modes, limit=1] {Tags: ["sw", "stg", "sel_modes"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Solo", "color": "#fd9e"}]'}

# display: setup max player
data merge entity @e[tag=i_xpc, limit=1] {Tags: ["sw", "stg", "i_xpc"], background: 0, transformation: {scale: [0.0f, 0.0f, 0.0f]}, interpolation_duration: 3, start_interpolation: 0}
data merge entity @e[tag=cnt_xpc, limit=1] {Tags: ["sw", "stg", "cnt_xpc"], background: 0, transformation: {scale: [0.0f, 0.0f, 0.0f]}, interpolation_duration: 3, start_interpolation: 0}
data merge entity @e[tag=add_xpc, limit=1] {Tags: ["sw", "stg", "add_xpc"], background: 0, transformation: {scale: [0.0f, 0.0f, 0.0f]}, interpolation_duration: 3, start_interpolation: 0}
data merge entity @e[tag=rmv_xpc, limit=1] {Tags: ["sw", "stg", "rmv_xpc"], background: 0, transformation: {scale: [0.0f, 0.0f, 0.0f]}, interpolation_duration: 3, start_interpolation: 0}
