execute as @s[advancements={src:events/remove=true}] run function src:event/setmaxplayer/get.remove
execute as @s[advancements={src:events/add=true}] run function src:event/setmaxplayer/get.add

advancement revoke @s only src:events/remove remove_max_player
advancement revoke @s only src:events/add add_max_player
