function src:data/modify/entity 
function src:event/page/previous/get

tag @e[tag=prev_page, limit=1] add sel_page
tag @e[tag=next_page, limit=1] remove sel_page

playsound ui.loom.select_pattern master @s ~ ~ ~ 1000 1 0
scoreboard players remove $page map.value 1
