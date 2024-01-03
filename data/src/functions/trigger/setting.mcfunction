# get storage with nbt
execute if data storage src:sw {Setting: 0b} run function src:inventory
execute if data storage src:sw {Setting: 1b} run function src:trigger/setting/i_0

# get scores
execute as @s[scores={setting=2..}] run scoreboard players set @s setting 1
execute at @e[tag=mid_trg, type=#src:__class] run function src:example
function src:config
