# all ranking: top_3, top_5, top_10
data merge entity @e[tag=rkg_0, limit=1] {Tags: ["sw", "stg", "sel_rkg", "rkg_0"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Top 3 ", "color": "gold"}, {"text": "<<", "color": "aqua"}]'}
data merge entity @e[tag=rkg_1, limit=1] {Tags: ["sw", "stg", "rkg_1"], text: '{"text": "Top 5 ", "color": "yellow"}'}
data merge entity @e[tag=rkg_2, limit=1] {Tags: ["sw", "stg", "rkg_2"], text: '{"text": "Top 1O ", "color": "#19df5"}'}
data merge entity @e[tag=no_rkg, limit=1] {Tags: ["sw", "stg", "no_rkg"], text: '{"text": "Aucun Classements", "color": "dark_gray"}'}

# display choosing ranking
data merge entity @e[tag=sel_rkgs, limit=1] {Tags: ["sw", "stg", "sel_rkgs"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Top 3 ", "color": "gold"}]'}

# default setting
data merge entity @e[tag=dflt, limit=1] {Tags: ["sw", "stg", "dflt"]}
