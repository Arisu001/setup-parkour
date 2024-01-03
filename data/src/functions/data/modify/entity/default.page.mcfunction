data merge entity @e[tag=i_page, limit=1] {text: '[{"text": "Page ", "color": "green"}, {"text": "N°", "color": "white"}, {"text": "1", "color": "light_purple"}]'}
data merge entity @e[tag=i_mode, limit=1] {text: '{"text": "MODE DE JEU", "color": "#ff3d10", "bold": true, "underlined": true}'}
data merge entity @e[tag=i_time, limit=1] {text: '{"text": "CHRONO", "color": "green", "bold": true, "underlined": true}'}
data merge entity @e[tag=i_rkg, limit=1] {text: '{"text": "CLASSEMENT", "color": "light_purple", "bold": true, "underlined": true}'}
data merge entity @e[tag=mode_0, limit=1] {text: '[{"text": ">> ", "color": "aqua"}, {"text": "Solo ", "color": "#fd9e"}, {"text": "<<"}]'}
data merge entity @e[tag=sel_modes, limit=1] {text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Solo", "color": "#fd9e"}]'}
data merge entity @e[tag=time_0, limit=1] {text: '[{"text": ">> ", "color": "aqua"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ".", "color": "white"}, {"text": "0 ", "color": "gold"}, {"text": "<<"}]'}
data merge entity @e[tag=time_2, limit=1] {text: '[{"text": "00", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ".", "color": "white"}, {"text": "000", "color": "gold"}]'}
data merge entity @e[tag=sel_times, limit=1] {text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ".", "color": "yellow"}, {"text": "0", "color": "gold"}]'}
data merge entity @e[tag=rkg_0, limit=1] {text: '{"text": "Top 3", "color": "gold"}'}
data merge entity @e[tag=rkg_1, limit=1] {text: '[{"text": ">> ", "color": "aqua"}, {"text": "Top 5 ", "color": "yellow"}, {"text": "<<"}]'}
data merge entity @e[tag=sel_rkgs, limit=1] {text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Top 5", "color": "yellow"}]'}
data merge entity @e[tag=prev_page, limit=1] {text: '{"text": "Page précédente", "color": "dark_gray", "bold": true}'}
data merge entity @e[tag=next_page, limit=1] {text: '{"text": "Page suivante", "color": "dark_green", "bold": true}'}

execute as @e[tag=int_time_0, limit=1] at @s run tp @s ~ ~.75 ~.02
