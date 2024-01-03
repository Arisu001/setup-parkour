# config: bossbar > online player
execute store result bossbar src:online max run scoreboard players get %x.player map.const
bossbar set src:online players @a[tag=jnd]
execute store result bossbar src:online value run scoreboard players get $curr.player map.value
execute if entity @a[tag=jnd] run bossbar set src:online visible true
execute unless entity @a[tag=jnd] run bossbar set src:online visible false


function src:cmd/bbr/playercount.name
