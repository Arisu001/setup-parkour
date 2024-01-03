execute if score $page map.value matches 1 if entity @e[tag=sel_page, type=#src:__class] run function src:cmd/tlw/mess/setting/i_current.page_2

execute if score $page map.value matches 0 run function src:event/page/next/setup
