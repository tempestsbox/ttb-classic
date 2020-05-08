##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Dramatically summons a magic ball.
################################################################################################################
summon area_effect_cloud ~ ~1 ~ {CustomName:"ENmagic",Tags:["ENmagic"],Particle:take,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:200}
playsound minecraft:entity.guardian.death voice @a[r=16] ~ ~ ~ 2 0.5 1
particle blockcrack ~ ~ ~ 1 1 1 0.01 100 force @p 133
particle totem ~ ~ ~ 1 1 1 0.01 100

