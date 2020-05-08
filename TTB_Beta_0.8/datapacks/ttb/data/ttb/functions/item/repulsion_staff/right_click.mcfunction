scoreboard players set @s cooldown 100

effect give @s resistance 5 100 true
effect give @s levitation 1 20 true
effect give @e[type=!player,distance=..3] instant_damage 1 2
effect give @a[distance=..3] instant_damage 1 0
effect give @s instant_health 1 2
effect give @e[type=!player,distance=..3] instant_health 1 2
playsound minecraft:entity.wither.shoot voice @a[distance=..16] ~ ~ ~ 2 0.5 1
particle totem_of_undying ~ ~ ~ 1 1 1 0.1 500 force

function ttb:item/repulsion_staff/durability
function ttb:item/repulsion_staff/durability
function ttb:item/repulsion_staff/durability