# get storage player
execute store result storage src:sw Setting byte 1 run data get entity @s Inventory[].tag.Setting
execute store result score @s ui.at run clear @s armor_stand{Stopwatch: 1b} 0

# get entity and score
execute if data storage src:sw {Setting: 0b} run function src:inventory/i_0
execute as @s[scores={ui.at=2..}] run function src:error/91

# kill item with tag
kill @e[nbt={Item: {tag: {Stopwatch: 1b}}}]
