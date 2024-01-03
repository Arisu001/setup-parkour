# config to join the game
execute unless score @s p.leave matches 1.. run function src:tools/playercount/setup
execute as @s[scores={p.leave=1..}] run function src:tools/playercount/setup

# get player[tag=jnd]
execute store result score $curr.player map.value if entity @a[tag=jnd]


function src:cmd/bbr
