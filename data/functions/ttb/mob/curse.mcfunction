##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Gives nearby players some horrible effects.
################################################################################################################
effect @a[r=5] weakness 10 100
effect @a[r=5] mining_fatigue 10 100
effect @a[r=5] blindness 10 100
playsound minecraft:entity.zombie_horse.death voice @a[r=16] ~ ~ ~ 2 0.5 1
particle flame ~ ~ ~ 1 1 1 0.01 100 force