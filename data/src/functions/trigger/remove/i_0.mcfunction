# remove current configuration
fill ~7 ~8 ~3 ~-7 ~ ~-3 air replace #src:blocks_setting
fill ~3 ~8 ~7 ~-3 ~ ~-7 air replace #src:blocks_setting

particle large_smoke ~ ~3 ~ 1.29 7 1.29 3 100 force @s
playsound entity.zombie.attack_iron_door block @s ~ ~ ~ 1000 .75 0
kill @e[tag=sw, type=#src:__class]

function src:inventory/i_0
function src:cmd/tlw/mess/i_remove
