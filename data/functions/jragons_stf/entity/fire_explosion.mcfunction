##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Explodes in a sea of fire.
# Kills the entity on use.
################################################################################################################
playsound entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 0.5 1
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 fire 0 keep
particle flame ~ ~ ~ 1 1 1 0 100 force
entitydata @e[r=10] {Fire:200s}
kill @s 