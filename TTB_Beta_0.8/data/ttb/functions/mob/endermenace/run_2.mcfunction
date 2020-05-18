execute as @e[type=!player,distance=..10] at @s run effect give @s speed 1 1
execute as @e[type=!player,distance=..10] at @s run effect give @s resistance 1 1
execute as @e[type=villager,distance=..10] at @s run effect give @s poison 1 1
execute as @e[type=!item,type=!player,type=!armor_stand,distance=..10] at @s run particle portal ~ ~ ~ 0.1 0.1 0.1 0.1 5
