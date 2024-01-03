# modify multi: select mode = multi
data merge entity @e[tag=mode_0, limit=1] {Tags: ["sw", "stg", "mode_0"], text: '[{"text": "Solo", "color": "#fd9e"}]'}
data merge entity @e[tag=mode_1, limit=1] {Tags: ["sw", "stg", "sel_mode", "mode_1"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Multi ", "color": "gold"}, {"text": "<<", "color": "aqua"}]'}

# display choosing mode
data merge entity @e[tag=sel_modes, limit=1] {Tags: ["sw", "stg", "sel_modes"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Multi", "color": "gold"}]'}

# display: setup max player
data merge entity @e[tag=i_xpc, limit=1] {Tags: ["sw", "stg", "i_xpc"], text: '[{"text": "Max joueurs", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}]', default_background: 1b, transformation: {scale: [1.25f, 1.25f, 1.25f]}, interpolation_duration: 3, start_interpolation: 0}
data merge entity @e[tag=cnt_xpc, limit=1] {Tags: ["sw", "stg", "cnt_xpc"], default_background: 1b, transformation: {scale: [1.25f, 1.25f, 1.25f]}, interpolation_duration: 3, start_interpolation: 0}
data merge entity @e[tag=add_xpc, limit=1] {Tags: ["sw", "stg", "add_xpc"], text: '{"text": "+", "color": "green"}', transformation: {scale: [1.25f, 1.25f, 1.25f]}, interpolation_duration: 3, start_interpolation: 0}
data merge entity @e[tag=rmv_xpc, limit=1] {Tags: ["sw", "stg", "rmv_xpc"], text: '{"text": "-", "color": "red"}', transformation: {scale: [1.25f, 1.25f, 1.25f]}, interpolation_duration: 3, start_interpolation: 0}

# default setting
data merge entity @e[tag=dflt, limit=1] {Tags: ["sw", "stg", "dflt"], text: '{"text": "Paramètres par défaut", "color": "gray", "bold": true}'}
