##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Poisons players within 3 blocks but also does pretty stuff.
################################################################################################################
effect @a[r=3] poison 5 0
playsound entity.spider.hurt voice @a[r=16] ~ ~ ~ 2 1.5 1
particle sweepAttack ~ ~1 ~ 0 0 0 3 10
particle blockcrack ~ ~1 ~ 0.2 0.2 0.2 0.01 25 force @p 18
execute @a[r=3] ~ ~ ~ particle blockcrack ~ ~1 ~ 0.2 0.2 0.2 0.01 25 force @p 18