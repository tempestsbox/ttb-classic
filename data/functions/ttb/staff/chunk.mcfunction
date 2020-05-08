##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Fills bottom later with obsidian.
################################################################################################################

particle angryVillager ~ ~ ~ 1 1 1 0.01 50 force 
fill ~64 0 ~64 ~-64 0 ~-64 obsidian 
fill ~64 1 ~64 ~-64 1 ~-64 obsidian 
playsound entity.zombie_villager.cure voice @a[r=16] ~ ~ ~ 2 2 1 
title @s actionbar ["",{"text":"This staff cannot deplete.","color":"aqua"}]
scoreboard players tag @s remove EFF_17