scoreboard players add #ms map.value 51

execute if score #ms map.value matches 1000.. run function src:example/stopwatch/i_0/i_0
execute if score #sec map.value matches 60.. run function src:example/stopwatch/i_0/i_1
execute if score #min map.value matches 60.. run function src:example/stopwatch/i_0/i_2


function src:example/stopwatch/get/i_2
