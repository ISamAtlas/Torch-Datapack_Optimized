execute if block ~.5 ~ ~ #wall_air run function torch:response/kill

execute if entity @s[predicate=torch:flame] run particle flame ~-.1 ~.65 ~
execute if entity @s[predicate=torch:smoke] run particle smoke ~-.1 ~.65 ~