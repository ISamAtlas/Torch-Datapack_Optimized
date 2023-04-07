advancement revoke @s only torch:functions/generic/torch/return
execute store result score @s light_count run clear @s torch
loot give @s loot torch:torch_give
stopsound @a * entity.item.pickup 