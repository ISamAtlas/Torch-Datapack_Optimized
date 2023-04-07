advancement revoke @s only torch:functions/generic/torch/place
stopsound @a[distance=..10] * entity.glow_item_frame.place
tag @s add giveTorch
execute as @e[tag=torch_setup] at @s run function torch:response/new/if_new