execute if entity @e[tag=sel_time, tag=time_0] run function src:cmd/tlw/mess/setting/i_selected.time

execute at @e[tag=!sel_time, tag=time_0] run function src:event/time/simp
