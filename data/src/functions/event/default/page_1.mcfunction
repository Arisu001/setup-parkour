execute if score $dflt_stg map.value matches 1 if entity @e[tag=!sel_dflt, tag=dflt] run function src:cmd/tlw/mess/setting/i_current_
execute if score $dflt_stg map.value matches 1 if entity @e[tag=sel_dflt, tag=dflt] run function src:cmd/tlw/mess/setting/i_current_

execute if score $dflt_stg map.value matches 0 at @e[tag=mid_trg] if entity @e[tag=!sel_dflt, tag=dflt] run function src:event/default/page/1/init
