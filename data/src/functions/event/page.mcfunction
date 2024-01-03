execute as @s[advancements={src:events/page_0=true}] if score $page map.value matches 0.. run function src:event/page/previous
execute as @s[advancements={src:events/page_1=true}] if score $page map.value matches 0.. run function src:event/page/next

advancement revoke @s only src:events/page_0 previous_page
advancement revoke @s only src:events/page_1 next_page
