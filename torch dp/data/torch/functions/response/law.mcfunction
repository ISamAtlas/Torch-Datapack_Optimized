execute if entity @s[scores={light_kill=6000..}] run function torch:response/kill

execute if entity @s[tag=floor_torch] run function torch:response/floor

execute if entity @s[tag=wall_torch] run function torch:response/wall/if_wall

execute unless block ~ ~ ~ light run function torch:response/kill