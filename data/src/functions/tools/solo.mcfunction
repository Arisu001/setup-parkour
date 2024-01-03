bossbar set src:online visible false
tag @s remove jnd
tag @a[tag=!solo] add err

execute as @a[tag=err] run function src:error/1021
