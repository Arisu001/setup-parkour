execute if entity @e[tag=sel_rkg, tag=no_rkg] run function src:cmd/tlw/mess/setting/i_selected.ranking

execute at @e[tag=!sel_rkg, tag=no_rkg] run function src:event/ranking/no_ranking
