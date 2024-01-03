clear @s #src:setting{Stopwatch: 1b}

execute if score $solo map.value matches 1 run function src:error/repair/solo
execute if score $multi map.value matches 1 run function src:error/repair/multi

scoreboard players set %x.player map.const 9
scoreboard players reset @s p.err_
