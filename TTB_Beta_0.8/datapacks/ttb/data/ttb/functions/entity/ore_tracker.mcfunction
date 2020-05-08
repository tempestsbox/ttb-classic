scoreboard objectives add tracker dummy
scoreboard players add @s tracker 1
execute if entity @s[tag=amethyst_tracker] run teleport @s ^ ^ ^0.1 facing entity @e[tag=amethyst_ore,limit=1,sort=nearest] feet
execute if entity @s[tag=vulcaanium_tracker] run teleport @s ^ ^ ^0.1 facing entity @e[tag=vulcaanium_ore,limit=1,sort=nearest] feet

execute if entity @s[tag=amethyst_tracker] run particle dragon_breath ~ ~ ~ 0 0 0 0 3 force
execute if entity @s[tag=vulcaanium_tracker] run particle happy_villager ~ ~ ~ 0 0 0 0 3 force

kill @s[scores={tracker=200..}]