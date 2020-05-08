##############################################################################################################
# Author: Jragon
# Date: May 17th 2017
# Description: Places a block.
################################################################################################################



particle endRod ~ ~-1 ~ 0 0 0 0.1 20 force
playsound minecraft:entity.llama.eat voice @a[r=16] ~ ~ ~ 2 0.5 1	
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 3

setblock ~ ~-1 ~ hopper 0 keep {CustomName:"CLEARME"}
summon area_effect_cloud ~ ~-1 ~ {Tags:["placeCloud"],Particle:take,Duration:10}