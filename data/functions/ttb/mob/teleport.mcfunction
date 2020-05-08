##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Spreads away nearby players.
################################################################################################################
playsound minecraft:entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1
particle witchMagic ~ ~1 ~ 0 1 0 1 100 force
execute @a[r=5] ~ ~ ~ particle flame ~ ~1 ~ 0 1 0 1 100 force
spreadplayers ~ ~ 5 10 false @a[r=5] 