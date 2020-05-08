##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Machine creates a wither cloud.
################################################################################################################
function ttb:machine/mobile_ascended
playsound entity.blaze.ambient voice @a[r=16] ~ ~ ~ 2 2 1
summon area_effect_cloud ~ ~ ~ {Particle:mobSpell,ReapplicationDelay:20,Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:100,DurationOnUse:0f,Age:0,Color:0,Effects:[{Id:20,Amplifier:1,Duration:300}]}
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 6 