data merge entity @e[tag=i_page, limit=1] {text: '[{"text": "Page ", "color": "green"}, {"text": "N°", "color": "white"}, {"text": "1", "color": "light_purple"}]'}
data merge entity @e[tag=prev_page, limit=1] {text: '{"text": "Page précédente", "color": "dark_gray", "bold": true}'}
data merge entity @e[tag=next_page, limit=1] {text: '{"text": "Page suivante", "color": "dark_green", "bold": true}'}

execute if score $solo map.value matches 1 run function src:data/modify/entity/solo
execute if score $multi map.value matches 1 run function src:data/modify/entity/multi

execute if score $time map.value matches -1 run function src:data/modify/entity/time._no
execute if score $time map.value matches 0 run function src:data/modify/entity/time.simp
execute if score $time map.value matches 1 run function src:data/modify/entity/time.impv
execute if score $time map.value matches 2 run function src:data/modify/entity/time.impv_

execute if score $rkg map.value matches -1 run function src:data/modify/entity/ranking._no
execute if score $rkg map.value matches 0 run function src:data/modify/entity/ranking.top_3
execute if score $rkg map.value matches 1 run function src:data/modify/entity/ranking.top_5
execute if score $rkg map.value matches 2 run function src:data/modify/entity/ranking.top_10

execute as @e[tag=int_time_0, limit=1] at @s run tp @s ~ ~.75 ~.02
