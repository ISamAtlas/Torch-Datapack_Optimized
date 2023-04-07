execute if block ~ ~ ~-.5 #wall_air run function torch:response/kill


execute if entity @s[predicate=torch:flame] run particle flame ~ ~.65 ~.1
execute if entity @s[predicate=torch:smoke] run particle smoke ~ ~.65 ~.1