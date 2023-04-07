tag @s add broke_torch
execute as @e[type=interaction,distance=..6,tag=torch] at @s run function torch:response/break/broken
tag @s remove broke_torch
advancement revoke @s only torch:functions/generic/torch/break
