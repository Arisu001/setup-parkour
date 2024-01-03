execute as @s[advancements={src:events/ranking_0=true}] run function src:event/ranking/i_0
execute as @s[advancements={src:events/ranking_1=true}] run function src:event/ranking/i_1 
execute as @s[advancements={src:events/ranking_2=true}] run function src:event/ranking/i_2
execute as @s[advancements={src:events/no_ranking=true}] run function src:event/ranking/i_3

advancement revoke @s only src:events/ranking_0 top_3
advancement revoke @s only src:events/ranking_1 top_5
advancement revoke @s only src:events/ranking_2 top_10
advancement revoke @s only src:events/no_ranking no_ranking
