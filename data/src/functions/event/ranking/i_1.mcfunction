execute if entity @e[tag=sel_rkg, tag=rkg_1] run function src:cmd/tlw/mess/setting/i_selected.ranking

execute at @e[tag=!sel_rkg, tag=rkg_1] run function src:event/ranking/top_5
