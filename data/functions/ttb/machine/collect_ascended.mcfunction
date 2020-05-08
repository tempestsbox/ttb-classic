##############################################################################################################
# Author: Jragon
# Date: May 17th 2017
# Description: Ascended Collector. Collects items within a 8x255x8 box.
################################################################################################################
function ttb:machine/mobile_ascended
playsound entity.guardian.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1
teleport @e[type=item,r=1] ~ ~ ~
execute @s ~-4 0 ~-4 tp @e[type=item,dx=8,dz=8,dy=255] @s
particle witchMagic ~ 70 ~ 0.5 30 0.5 0 2000 force
execute @e[name=macCollect2,tag=machineActive] ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 10 