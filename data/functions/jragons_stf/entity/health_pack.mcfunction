##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Anything running this function will become a health pack.
# This can also run using command blocks if you change r=1 to r=2.
# If an entity runs this, it will die on contact.
################################################################################################################
scoreboard players tag @s add healthPack
particle fallingdust ~ ~1 ~ 0.3 0.4 0.3 0 5 force @a 152
effect @p[r=1] instant_health
effect @p[r=1] resistance 5
execute @p[r=1] ~ ~ ~ playsound minecraft:entity.witch.drink voice @a[r=16] ~ ~ ~ 2 1 1
execute @p[r=1] ~ ~ ~ particle heart ~ ~ ~ 0.2 0.3 0.2 1 10 force
execute @p[r=1] ~ ~ ~ kill @e[tag=healthPack,c=1] 
scoreboard players tag @s remove healthPack