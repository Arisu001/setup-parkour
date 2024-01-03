execute if score $page map.value matches 0 run function src:event/default/page_1
execute if score $page map.value matches 1 run function src:event/default/page_2

advancement revoke @s only src:events/default setting
