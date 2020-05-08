##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Anything running this function will become a jump pad.
# This can also run using command blocks if you change r=1 to r=2.
################################################################################################################
scoreboard objectives add jJump stat.jump
particle endRod ~ ~ ~ 0.25 0 0.25 0 2
effect @e[r=1] jump_boost 1 5 
execute @a[score_jJump_min=1,r=2] ~ ~ ~ playsound minecraft:block.slime.hit voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @a[score_jJump_min=1,r=2] ~ ~ ~ particle blockcrack ~ ~ ~ 0.5 0.2 0.5 0.1 40 force @a 165
effect @e[score_jJump_min=1,r=2] jump_boost 0 0
scoreboard players set @a[score_jJump_min=1,r=2] jJump 0
