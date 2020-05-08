##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Plays a sound and adds 100 power to the machine.
################################################################################################################
playsound entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 2 1
particle witchMagic ~ ~ ~ 0.5 0.5 0.5 0 50 force
scoreboard players add @s power 100 