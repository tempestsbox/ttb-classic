##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Entities running this will be a burning mess.
# If an entity has a "LifeTick" tag which ticks to 0 , it will die in style.
################################################################################################################
entitydata @e[r=3] {Fire:100s}
particle flame ~ ~0.5 ~ 0.1 0.1 0.1 0 1
fill ~ ~ ~ ~ ~ ~ fire 0 keep

scoreboard players tag @s[type=vex] add fireDeath {LifeTicks:1}
execute @s[tag=fireDeath] ~ ~ ~ particle lava ~ ~ ~ 1 1 1 0.01 25 force
execute @s[tag=fireDeath] ~ ~ ~ playsound minecraft:entity.blaze.shoot voice @a[r=16] ~ ~ ~ 0.2 0.5 0.2
execute @s[tag=fireDeath] ~ ~ ~ playsound minecraft:entity.blaze.shoot voice @a[r=16] ~ ~ ~ 0.2 0.5 0.2
kill @s[tag=fireDeath] 