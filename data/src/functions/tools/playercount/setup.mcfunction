# get score $curr.player
execute if score $curr.player map.value < %x.player map.const run function src:tools/playercount/setup/join

execute if score $curr.player map.value >= %x.player map.const run function src:tools/playercount/setup/leave
