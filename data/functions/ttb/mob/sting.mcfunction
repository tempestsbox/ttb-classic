##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Stings nearby players. Really badly.
################################################################################################################
effect @a[r=3] poison 120 0
effect @a[r=3] hunger 120 0
effect @a[r=3] slowness 120 0
effect @a[r=3] blindness 2 1
playsound entity.spider.hurt voice @a[r=16] ~ ~ ~ 2 1.5 1
particle sweepAttack ~ ~1 ~ 0 0 0 3 10
particle blockcrack ~ ~1 ~ 0.2 0.2 0.2 0.01 25 force @p 18
execute @a[r=3] ~ ~ ~ particle blockcrack ~ ~1 ~ 0.2 0.2 0.2 0.01 25 force @p 18