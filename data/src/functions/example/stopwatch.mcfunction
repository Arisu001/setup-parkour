# get selected time
execute if score $time map.value matches 0 run function src:example/stopwatch/i_0
execute if score $time map.value matches 1 run function src:example/stopwatch/i_1
execute if score $time map.value matches 2 run function src:example/stopwatch/i_2
execute if score $time map.value matches -1 run function src:data/modify/block/no_time

# modify: entity
data modify entity @e[tag=sel_times, limit=1] text set from block ~-2 ~2 ~ front_text.messages[0]
data modify entity @e[tag=sel_times, limit=1] text set from block ~ ~2 ~-2 front_text.messages[0]
data modify entity @e[tag=sel_times, limit=1] text set from block ~ ~2 ~2 front_text.messages[0]
data modify entity @e[tag=sel_times, limit=1] text set from block ~2 ~2 ~ front_text.messages[0]
