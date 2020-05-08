##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Tracks down the nearest power source and dies there.
# Produces end rods behind it too!
################################################################################################################

particle endRod ~ ~ ~ 0 0 0 0 1 force
scoreboard players tag @e[score_power_min=1,c=1] add trackedEntity
execute @e[score_power_min=1] ~ ~1 ~ kill @e[tag=ENtrack,r=1]
function jragons_stf:function/track_entity
