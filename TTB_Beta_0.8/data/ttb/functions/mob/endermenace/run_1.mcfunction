particle minecraft:witch ~ ~ ~ 0.4 0.4 0.4 0.4 100 force
execute as @a[distance=..6] at @s run particle minecraft:witch ~ ~ ~ 0.4 0.4 0.4 0.4 100 force
execute as @a[distance=..6] at @s run playsound entity.endermen.teleport voice @a[distance=..16] ~ ~ ~ 2 0.5 1
spreadplayers ~ ~ 0 15 false @a[distance=..6]
