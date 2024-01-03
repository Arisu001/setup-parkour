# get rotation
execute store result score $rot.f map.value run data get entity @s Rotation[0] 1000

# get who player view
execute if score $rot.f map.value matches -135000..-45001 run function src:player/view/east
execute if score $rot.f map.value matches 135000..179999 run function src:player/view/north
execute if score $rot.f map.value matches -180000..-135001 run function src:player/view/north
execute if score $rot.f map.value matches -45000..44999 run function src:player/view/south
execute if score $rot.f map.value matches 45000..134999 run function src:player/view/west

# set init page
scoreboard players set $page map.value 0
