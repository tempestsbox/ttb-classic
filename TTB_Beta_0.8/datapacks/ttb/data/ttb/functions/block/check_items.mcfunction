scoreboard players set @s reduced 0
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:0b,tag:{amethyst_crystal:1b}}]} run scoreboard players add @s reduced 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:1b,tag:{amethyst_crystal:1b}}]} run scoreboard players add @s reduced 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:2b,tag:{amethyst_crystal:1b}}]} run scoreboard players add @s reduced 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:3b,tag:{amethyst_crystal:1b}}]} run scoreboard players add @s reduced 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:4b,tag:{amethyst_crystal:1b}}]} run scoreboard players add @s reduced 1

scoreboard players set @s ascended 0
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:0b,tag:{vulcaanium_crystal:1b}}]} run scoreboard players add @s ascended 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:1b,tag:{vulcaanium_crystal:1b}}]} run scoreboard players add @s ascended 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:2b,tag:{vulcaanium_crystal:1b}}]} run scoreboard players add @s ascended 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:3b,tag:{vulcaanium_crystal:1b}}]} run scoreboard players add @s ascended 1
execute as @s at @s if block ~ ~ ~ hopper{Items:[{Slot:4b,tag:{vulcaanium_crystal:1b}}]} run scoreboard players add @s ascended 1

tag @s remove mysterious
execute as @s at @s if block ~ ~ ~ hopper{Items:[{tag:{mysterious_crystal:1b}}]} run tag @s add mysterious