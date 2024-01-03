execute if entity @e[tag=sel_time, tag=no_time] run function src:cmd/tlw/mess/setting/i_selected.time

execute at @e[tag=!sel_time, tag=no_time] run function src:event/time/no_time
