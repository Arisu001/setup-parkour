execute if score $multi map.value matches 1 at @e[tag=mid_trg] if entity @e[tag=cnt_xpc, type=#src:__class] run function src:data/modify/entity/maxplayer

execute if score $page map.value matches 1 run function src:player/get/drop.block
kill @e[nbt={OnGround: 1b, Item: {}}, limit=1]
