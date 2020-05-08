##############################################################################################################
# Author: Jragon
# Date: May 15th 2017
# Description: Triggers a powerufl block breaking ability.
################################################################################################################

scoreboard objectives add mobBreak dummy
scoreboard players set @s[tag=!doBreak] mobBreak 30
scoreboard players tag @s[tag=!doBreak] add doBreak
scoreboard players remove @s mobBreak 1 

execute @s[score_mobBreak_min=1] ~ ~ ~ particle blockcrack ~ ~ ~ 1 1 1 0 2 normal @a 152 
execute @s[score_mobBreak_min=29,score_mobBreak=29] ~ ~ ~ fill ~1 ~1 ~ ~1 ~ ~ air 0 destroy 
execute @s[score_mobBreak_min=29,score_mobBreak=29] ~ ~ ~ playsound minecraft:entity.zombie.attack_door_wood voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_mobBreak_min=20,score_mobBreak=20] ~ ~ ~ fill ~-1 ~1 ~ ~-1 ~ ~ air 0 destroy 
execute @s[score_mobBreak_min=20,score_mobBreak=20] ~ ~ ~ playsound minecraft:entity.zombie.attack_door_wood voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_mobBreak_min=10,score_mobBreak=10] ~ ~ ~ fill ~ ~1 ~1 ~ ~ ~1 air 0 destroy 
execute @s[score_mobBreak_min=10,score_mobBreak=10] ~ ~ ~ playsound minecraft:entity.zombie.attack_door_wood voice @a[r=16] ~ ~ ~ 2 0.5 1 
entitydata @s[score_mobBreak_min=3,score_mobBreak=3] {Motion:[0.0,0.75,0.0]}
 
execute @s[score_mobBreak_min=1,score_mobBreak=1] ~ ~ ~ fill ~1 ~2 ~1 ~-1 ~ ~-1 air 0 destroy 
execute @s[score_mobBreak_min=1,score_mobBreak=1] ~ ~ ~ playsound minecraft:entity.zombie.break_door_wood voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_mobBreak_min=1,score_mobBreak=1] ~ ~ ~ particle sweepAttack ~ ~1 ~ 1 1 1 1 100 

scoreboard players tag @s[score_mobBreak=1] remove doBreak
scoreboard players reset @s[score_mobBreak=1] mobBreak