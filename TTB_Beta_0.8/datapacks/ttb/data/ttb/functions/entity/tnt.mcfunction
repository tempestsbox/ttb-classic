scoreboard objectives add tntTime dummy
scoreboard players add @s tntTime 1
particle flame ~ ~ ~ 0.25 0.25 0.25 0.01 10 force
teleport @s ^ ^ ^0.7

execute unless block ~ ~1 ~ air unless block ~ ~1 ~ cave_air unless block ~ ~1 ~ void_air run scoreboard players set @s tntTime 75
execute if entity @s[scores={tntTime=20..}] if entity @e[type=!armor_stand,distance=..1] run scoreboard players set @s tntTime 75
execute if entity @s[scores={tntTime=75..}] run summon tnt
execute if entity @s[scores={tntTime=75..}] run particle lava ~ ~ ~ 0.2 0.2 0.2 0.2 50
execute if entity @s[scores={tntTime=75..}] run summon fireworks_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Colors:[16777215],FadeColors:[16711680]}]}}}}
execute if entity @s[scores={tntTime=75..}] run kill @s