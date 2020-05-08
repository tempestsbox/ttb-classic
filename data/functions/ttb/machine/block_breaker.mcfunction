##############################################################################################################
# Author: Jragon
# Date: May 17th 2017
# Description: Block Breaker
################################################################################################################
scoreboard players tag @s add canBreak
execute @s ~ ~ ~ detect ~ ~-1 ~ hopper -1 scoreboard players tag @s remove canBreak
execute @s[tag=canBreak] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy
particle endRod ~ ~-1 ~ 0 0 0 0.1 20 force
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 1
execute @s ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @s[tag=isMobile] ~ ~ ~ function ttb:machine/mobile 