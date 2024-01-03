data merge entity @e[type=#src:__class, limit=1] {Tags: ["sw", "stg_trg"], CustomNameVisible: 1b, Marker: 1b, Invisible: 1b}

execute at @e[tag=stg_trg] unless entity @e[tag=mid_trg] run function src:trigger/setting/i_1
