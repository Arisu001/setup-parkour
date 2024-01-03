# config setting to east
place template src:setting ~ ~ ~8 counterclockwise_90 none
setblock ~4 ~2 ~ oak_wall_sign[facing=east]
summon marker ~2 ~ ~ {Tags: ["sw", "mid_trg"]}

function src:player/init.page_1
scoreboard players set $east map.value 1
scoreboard players set $north map.value 0
scoreboard players set $south map.value 0
scoreboard players set $west map.value 0

execute at @e[tag=mid_trg, limit=1] run function src:__class__/entity/summon/east
