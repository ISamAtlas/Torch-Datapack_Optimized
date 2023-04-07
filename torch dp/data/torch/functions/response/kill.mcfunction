scoreboard players add #break Activate 1
kill @e[distance=0...000000001,type=block_display]
execute if score #break Activate matches 1 at @s[type=interaction] run function torch:response/break/effects
execute if score #break Activate matches 2 run scoreboard players reset #break Activate
execute if entity @s[type=interaction] align xyz if block ~.5 ~ ~.5 light run setblock ~.5 ~ ~.5 air


