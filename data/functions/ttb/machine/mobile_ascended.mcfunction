##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Moves the entity in accordance to the direction of the observer.
# This works from very high up. Also, iron blocks repell down. Quartz attracts up.
# Quarries account for lazers!
################################################################################################################
scoreboard players tag @s add isMobile2
stats entity @s set SuccessCount @s statMobile
scoreboard players set @s statMobile 0

clone ~ ~1 ~ ~ 255 ~ ~ ~1 ~ filtered force observer 2
execute @s[score_statMobile_min=1] ~ ~ ~ particle endRod ~ ~ ~ 0 30 0 0 700 force
execute @s[score_statMobile_min=1] ~ ~ ~ clone ~ ~ ~ ~ ~1 ~ ~ ~ ~1 replace move
tp @s[score_statMobile_min=1] ~ ~ ~1
scoreboard players tag @s[score_statMobile_min=1] remove isMobile2

execute @s[tag=isMobile2] ~ ~ ~ clone ~ ~1 ~ ~ 255 ~ ~ ~1 ~ filtered force observer 3
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ particle endRod ~ ~ ~ 0 30 0 0 700 force
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ clone ~ ~ ~ ~ ~1 ~ ~ ~ ~-1 replace move
tp @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~-1
execute @s[name=macQuarry,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~ ~ ~-1
execute @s[name=macQuarry2,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~ ~ ~-1
scoreboard players tag @s[tag=isMobile2,score_statMobile_min=1] remove isMobile2

execute @s[tag=isMobile2] ~ ~ ~ clone ~ ~1 ~ ~ 255 ~ ~ ~1 ~ filtered force observer 4
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ particle endRod ~ ~ ~ 0 30 0 0 700 force
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ clone ~ ~ ~ ~ ~1 ~ ~1 ~ ~ replace move
tp @s[tag=isMobile2,score_statMobile_min=1] ~1 ~ ~
execute @s[name=macQuarry,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~1 ~ ~
execute @s[name=macQuarry2,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~1 ~ ~
scoreboard players tag @s[tag=isMobile2,score_statMobile_min=1] remove isMobile2

execute @s[tag=isMobile2] ~ ~ ~ clone ~ ~1 ~ ~ 255 ~ ~ ~1 ~ filtered force observer 5
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ particle endRod ~ ~ ~ 0 30 0 0 700 force
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ clone ~ ~ ~ ~ ~1 ~ ~-1 ~ ~ replace move
tp @s[tag=isMobile2,score_statMobile_min=1] ~-1 ~ ~
execute @s[name=macQuarry,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~-1 ~ ~
execute @s[name=macQuarry2,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~-1 ~ ~

execute @s[tag=isMobile2] ~ ~ ~ clone ~ ~1 ~ ~ 255 ~ ~ ~1 ~ filtered force quartz_block
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ particle flame ~ ~ ~ 0 30 0 0 600
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ clone ~ ~ ~ ~ ~1 ~ ~ ~1 ~ replace move
tp @s[tag=isMobile2,score_statMobile_min=1] ~ ~1 ~
execute @s[name=macQuarry,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~ ~1 ~
execute @s[name=macQuarry2,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~ ~1 ~

execute @s[tag=isMobile2] ~ ~ ~ clone ~ ~1 ~ ~ 255 ~ ~ ~1 ~ filtered force iron_block
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ particle flame ~ ~ ~ 0 30 0 0 600
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ clone ~ ~ ~ ~ ~1 ~ ~ ~-1 ~ replace move
tp @s[tag=isMobile2,score_statMobile_min=1] ~ ~-1 ~
execute @s[name=macQuarry,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~ ~-1 ~
execute @s[name=macQuarry2,tag=isMobile2,score_statMobile_min=1] ~ 0 ~ tp @e[tag=quarryMine,dz=1,dx=1,dy=255] ~ ~-1 ~
execute @s[tag=isMobile2,score_statMobile_min=1] ~ ~ ~ setblock ~ ~ ~ barrier 0 keep


scoreboard players tag @s remove isMobile2