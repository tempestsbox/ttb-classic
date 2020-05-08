##############################################################################################################
# Author: Jragon
# Date: May 27th 2017
# Description: Generates a 15x15 snow room.
################################################################################################################
summon area_effect_cloud ~ ~ ~ {Tags:["summonRoom"],Particle:cloud,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:1}
execute @e[tag=summonRoom,c=1] ~ ~ ~ function ttb:room/snow_15x15 