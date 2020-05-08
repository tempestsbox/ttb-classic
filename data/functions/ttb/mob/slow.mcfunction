##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Slows down the nearest player but also does some particle stuff.
################################################################################################################
effect @a[r=3] slowness 10 1
playsound entity.spider.death voice @a[r=16] ~ ~ ~ 2 0.5 1
particle sweepAttack ~ ~1 ~ 0 0 0 3 10
particle blockcrack ~ ~1 ~ 0.2 0.2 0.2 0.01 25 force @p 174
execute @a[r=3] ~ ~ ~ particle blockcrack ~ ~1 ~ 0.2 0.2 0.2 0.01 25 force @p 174