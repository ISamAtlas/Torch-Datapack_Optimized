kill @s

execute align xyz run summon block_display ~ ~ ~ {block_state:{Name:"minecraft:torch"},Tags:["light_emitter","torch"]}
execute align xyz run summon interaction ~.5 ~ ~.5 {width:.25f,height:.63f,Tags:["floor_torch","light_emitter","torch"]}

#data merge entity @s {Item:{id: "minecraft:glow_item_frame", Count: 1b, tag: {CustomModelData: 1}}}