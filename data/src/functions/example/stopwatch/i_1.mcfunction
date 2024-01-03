scoreboard players add #ms map.value 5

execute if score #ms map.value matches 100.. run function src:example/stopwatch/i_0/i_0
execute if score #sec map.value matches 60.. run function src:example/stopwatch/i_0/i_1
execute if score #min map.value matches 60.. run function src:example/stopwatch/i_0/i_2


function src:example/stopwatch/get/i_1
