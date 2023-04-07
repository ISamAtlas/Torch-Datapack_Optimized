scoreboard players set #bool Activate 0
execute on attacker store result score #bool Activate if entity @s[tag=broke_torch]

execute if score #bool Activate matches 1 run function torch:response/kill