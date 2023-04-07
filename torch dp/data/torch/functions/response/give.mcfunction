#run by new, as & at torch_setup
execute at @a[tag=giveTorch,gamemode=!creative] run summon item ~ ~ ~ {Tags:["owner"],PickupDelay:0s,Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{torch_setup:1,display:{Name:'{"translate":"block.minecraft.torch","color":"white","italic": false}'},CustomModelData:3,EntityTag:{Tags:["torch_setup"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

data modify entity @e[tag=owner,limit=1,sort=nearest] Owner set from entity @a[tag=giveTorch,limit=1,sort=nearest] UUID

stopsound @a * entity.item.pickup
tag @a remove giveTorch