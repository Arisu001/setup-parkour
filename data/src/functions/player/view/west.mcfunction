# config setting to west
place template src:setting ~ ~ ~-8 clockwise_90 none
setblock ~-4 ~2 ~ oak_wall_sign[facing=west]
summon marker ~-2 ~ ~ {Tags: ["sw", "mid_trg"]}

function src:player/init.page_1
scoreboard players set $east map.value 0
scoreboard players set $north map.value 0
scoreboard players set $south map.value 0
scoreboard players set $west map.value 1

execute at @e[tag=mid_trg, limit=1] run function src:__class__/entity/summon/west
