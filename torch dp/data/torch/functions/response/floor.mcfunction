execute if entity @s[predicate=torch:flame] run particle flame ~ ~.68 ~
execute if entity @s[predicate=torch:smoke] run particle smoke ~ ~.68 ~
execute if block ~ ~-.1 ~ #floor_air run function torch:response/kill