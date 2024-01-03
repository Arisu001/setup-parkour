execute if entity @e[tag=sel_mode, tag=mode_0] run function src:cmd/tlw/mess/setting/i_selected.solo
execute at @e[tag=!sel_mode, tag=mode_0] run function src:event/solo/setup

advancement revoke @s only src:events/mode_0 solo
