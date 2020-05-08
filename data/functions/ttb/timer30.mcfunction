##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Timer triggers every 30 seconds.
################################################################################################################
execute @e[tag=mobFlame] ~ ~ ~ function ttb:mob/flame
execute @e[tag=mobFreeze] ~ ~ ~ function ttb:mob/freeze
execute @e[tag=mobSnow] ~ ~ ~ function ttb:mob/snow
execute @e[tag=mobSting] ~ ~ ~ function ttb:mob/sting
execute @e[tag=mobSwitch] ~ ~ ~ function ttb:mob/switch 
execute @e[tag=mobVine] ~ ~ ~ function ttb:mob/vine 

execute @e[score_power_min=1] ~-10 0 ~-10 execute @e[name=macMtf,dx=20,dy=255,dz=20] ~ ~ ~ function ttb:machine/mtf 
execute @e[score_power_min=1] ~-10 0 ~-10 execute @e[name=macMtf2,dx=20,dy=255,dz=20] ~ ~ ~ function ttb:machine/mtf_ascended
execute @e[name=macPanel] ~ ~ ~ function ttb:machine/panel
execute @e[name=macPanel2] ~ ~ ~ function ttb:machine/panel_ascended
