execute if score $page map.value matches 0 if entity @e[tag=sel_page, type=#src:__class] run function src:cmd/tlw/mess/setting/i_current.page_1
execute if score $page map.value matches 1 run function src:event/page/previous/setup
