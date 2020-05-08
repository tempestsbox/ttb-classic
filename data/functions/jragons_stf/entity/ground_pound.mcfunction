##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Triggers a simple ground pound ability.
# Removes blocks, damages the player, and launches the player into the air.
# The entity must have an 'ENloop' score of at least 1 for this function to run.
################################################################################################################
scoreboard objectives add groundPound dummy
scoreboard players set @s[tag=!groundPound] groundPound 10
scoreboard players tag @s[tag=!groundPound] add groundPound
scoreboard players remove @s groundPound 1

execute @s[score_groundPound=9,score_groundPound_min=9] ~ ~ ~ playsound minecraft:entity.zombie.break_door_wood voice @a[r=25] ~ ~ ~ 2 0.5 1 
execute @s[score_groundPound=8] ~ ~ ~ particle iconcrack ~ ~0.2 ~ 0.25 0 0.25 0 50 normal @p 1 
execute @s[score_groundPound=6] ~ ~ ~ particle iconcrack ~ ~0.2 ~ 0.5 0 0.5 0 50 normal @p 1 
execute @s[score_groundPound=5] ~ ~ ~ particle iconcrack ~ ~0.2 ~ 1 0 1 0 100 normal @p 1 
execute @s[score_groundPound=2] ~ ~ ~ particle iconcrack ~ ~0.2 ~ 1.5 0 1.5 0 150 normal @p 1 
execute @s[score_groundPound=6,score_groundPound_min=6] ~ ~ ~ fill ~1 ~1 ~1 ~-1 ~ ~-1 air 0 destroy 
execute @s[score_groundPound=6,score_groundPound_min=6] ~ ~ ~ effect @a[r=5] 7 1 0 true 
execute @s[score_groundPound=6,score_groundPound_min=6] ~ ~ ~ effect @e[r=5] levitation 1 24 true 
execute @s[score_groundPound=3,score_groundPound_min=3] ~ ~ ~ effect @e[r=5] levitation 0 0 
execute @s[score_groundPound=3,score_groundPound_min=3] ~ ~ ~ effect @a[r=5] slowness 3 10 true 
execute @s[score_groundPound=1] ~ ~ ~ particle iconcrack ~ ~0.2 ~ 1.25 0 1.25 0 300 normal @p 1

scoreboard players tag @e[score_groundPound=1] remove groundPound
scoreboard players reset @e[score_groundPound=1] groundPound
