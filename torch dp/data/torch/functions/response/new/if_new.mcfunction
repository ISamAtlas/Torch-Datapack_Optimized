#run by rewards, as & at torch_setup
execute align xyz positioned ~.5 ~ ~.5 if entity @e[tag=light_emitter,distance=...5] run kill @e[tag=torch_setup,sort=nearest,limit=1]

execute if block ~ ~-.1 ~ #floor_air run kill @s[nbt={Facing:1b}]

execute if block ~-.5 ~ ~ #wall_air run kill @s[nbt={Facing:5b}]
execute if block ~ ~ ~.5 #wall_air run kill @s[nbt={Facing:2b}]
execute if block ~ ~ ~-.5 #wall_air run kill @s[nbt={Facing:3b}]
execute if block ~.5 ~ ~ #wall_air run kill @s[nbt={Facing:4b}]

execute unless block ~ ~ ~ #air run kill @s 

execute unless entity @e[tag=torch_setup,distance=...000001] run function torch:response/give


execute if entity @e[tag=torch_setup,distance=...000001] run function torch:response/new/create