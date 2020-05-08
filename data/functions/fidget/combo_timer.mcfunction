##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Ruins the combo if you take too long to execute it.
################################################################################################################

scoreboard players remove @s combo 1
scoreboard players set @s[score_combo=0] one 0
scoreboard players set @s[score_combo=0] two 0
scoreboard players set @s[score_combo=0] three 0
scoreboard players set @s[score_combo=0] four 0
scoreboard players set @s[score_combo=0] five 0 

execute @s[score_combo=0] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_combo=0] ~ ~ ~ particle angryVillager ~ ~ ~ 0.5 0.5 0.5 0.1 25 force