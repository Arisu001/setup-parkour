# all time
data merge entity @e[tag=time_0, limit=1] {Tags: ["sw", "stg", "time_0"], text: '[{"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ".", "color": "white"}, {"text": "0", "color": "gold"}]'}
data merge entity @e[tag=time_1, limit=1] {Tags: ["sw", "stg", "time_1"], text: '[{"text": "00", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ".", "color": "white"}, {"text": "00", "color": "gold"}]'}
data merge entity @e[tag=time_2, limit=1] {Tags: ["sw", "stg", "time_2"], text: '[{"text": "00", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ".", "color": "white"}, {"text": "000", "color": "gold"}]'}
data merge entity @e[tag=no_time, limit=1] {Tags: ["sw", "stg", "sel_time", "no_time"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Aucun Temps ", "color": "dark_gray"}, {"text": "<<", "color": "aqua"}]'}

# display choosing time
data merge entity @e[tag=sel_times, limit=1] {Tags: ["sw", "stg", "sel_times"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\nAucun Temps", "color": "dark_gray"}]'}

# default setting
data merge entity @e[tag=dflt, limit=1] {Tags: ["sw", "stg", "dflt"]}
