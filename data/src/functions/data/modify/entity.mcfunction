# get rotate
execute if score $east map.value matches 1 run function src:data/modify/entity/east

execute if score $north map.value matches 1 run function src:data/modify/entity/north

execute if score $south map.value matches 1 run function src:data/modify/entity/south

execute if score $west map.value matches 1 run function src:data/modify/entity/west
