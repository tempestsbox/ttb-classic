##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Lazer which pushes down a block breaking entity.
################################################################################################################

tp @s ~ ~-2 ~
particle endRod ~ ~ ~ 0.5 0.2 0.5 0.1 10 force 
playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  lava 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  flowing_lava 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  water 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  flowing_water 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  stone 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  grass 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  dirt 
fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 cobblestone 0 replace  netherrack 
fill ~5 ~-2 ~5 ~-5 ~-1 ~-5 air 0 replace cobblestone 
fill ~5 ~-2 ~5 ~-5 ~-1 ~-5 air 0 destroy
fill ~ ~-2 ~ ~ ~-1 ~ stained_glass 10 keep

#execute @s ~ 0 ~ kill @s[r=3]
