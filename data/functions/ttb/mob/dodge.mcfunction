##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: The entity running this function will strafe.
##############################################################################################################
playsound entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 1 1
particle sweepAttack ~ ~ ~ 1 1 1 0 25 force
effect @a[r=3] instant_damage
spreadplayers ~ ~ 4 5 false @s 