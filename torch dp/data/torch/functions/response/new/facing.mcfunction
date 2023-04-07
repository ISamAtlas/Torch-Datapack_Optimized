execute if data entity @s {Facing:1b} run function torch:response/new/floor
execute if data entity @s {Facing:0b} run function torch:response/give
execute unless data entity @s {Facing:1b} align xyz run function torch:response/new/wall
execute unless data entity @s {Facing:0b} run playsound block.wood.place block @a[distance=..10]
setblock ~ ~ ~ light[level=15]
