# all ranking
data merge entity @e[tag=rkg_0, limit=1] {Tags: ["sw", "stg", "rkg_0"], text: '{"text": "Top 3 ", "color": "gold"}'}
data merge entity @e[tag=rkg_1, limit=1] {Tags: ["sw", "stg", "rkg_1"], text: '{"text": "Top 5 ", "color": "yellow"}'}
data merge entity @e[tag=rkg_2, limit=1] {Tags: ["sw", "stg", "rkg_2"], text: '{"text": "Top 1O", "color": "#19df5"}'}
data merge entity @e[tag=no_rkg, limit=1] {Tags: ["sw", "stg", "sel_rkg", "no_rkg"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Aucun Classements ", "color": "dark_gray"}, {"text": "<<", "color": "aqua"}]'}

# display choosing ranking
data merge entity @e[tag=sel_rkgs, limit=1] {Tags: ["sw", "stg", "sel_rkgs"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\nAucun Classements", "color": "dark_gray"}]'}

# default setting
data merge entity @e[tag=dflt, limit=1] {Tags: ["sw", "stg", "dflt"]}
