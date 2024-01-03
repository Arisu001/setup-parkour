execute if entity @e[tag=sel_time, tag=time_2] run function src:cmd/tlw/mess/setting/i_selected.time

execute at @e[tag=!sel_time, tag=time_2] run function src:event/time/impv_
