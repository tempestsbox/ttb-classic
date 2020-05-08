##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Lazer which pushes down a block breaking entity.
################################################################################################################

tp @s ~ ~-2 ~
particle endRod ~ ~ ~ 0.5 0.2 0.5 0.1 10 force 
playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  lava 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  flowing_lava 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  water 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  flowing_water 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  stone 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  grass 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  dirt 
fill ~3 ~-2 ~3 ~-3 ~-1 ~-3 cobblestone 0 replace  netherrack 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 air 0 replace cobblestone 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 air 0 destroy
fill ~ ~-2 ~ ~ ~-1 ~ stained_glass 10 keep

#execute @s ~ 0 ~ kill @s[r=3]
