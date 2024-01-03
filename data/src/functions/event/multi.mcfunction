execute if entity @e[tag=sel_mode, tag=mode_1] run function src:cmd/tlw/mess/setting/i_selected.multi
execute at @e[tag=!sel_mode, tag=mode_1] run function src:event/multi/setup

advancement revoke @s only src:events/mode_1 multi
