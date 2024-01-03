execute if score $page map.value matches 0 run function src:event/time/get
execute if score $page map.value matches 1 run function src:config/checkpoint_block

advancement revoke @s only src:events/time_0 simp_time
advancement revoke @s only src:events/time_1 normal_time
advancement revoke @s only src:events/time_2 runner_time
advancement revoke @s only src:events/no_time no_time
