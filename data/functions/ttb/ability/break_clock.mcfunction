##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Breaks blocks in succession around the player.
################################################################################################################
scoreboard players remove @s Ploop2 1  
execute @s[tag=canBreakring,score_Ploop2_min=35,score_Ploop2=35] ~ ~ ~ particle totem ~5 ~ ~0 0 0 2 0 40  
execute @s[tag=canBreakring,score_Ploop2_min=35,score_Ploop2=35] ~ ~ ~ fill ~4 ~1 ~4 ~ ~ ~-4 air 0 destroy  
execute @s[tag=canBreakring,score_Ploop2_min=25,score_Ploop2=25] ~ ~ ~ particle totem ~-5 ~ ~0 0 0 2 0 40  
execute @s[tag=canBreakring,score_Ploop2_min=25,score_Ploop2=25] ~ ~ ~ fill ~ ~1 ~4 ~-4 ~ ~-4 air 0 destroy  
execute @s[tag=canBreakring,score_Ploop2_min=15,score_Ploop2=15] ~ ~ ~ particle totem ~ ~ ~5 2 0 0 0 40  
execute @s[tag=canBreakring,score_Ploop2_min=15,score_Ploop2=15] ~ ~ ~ fill ~4 ~1 ~4 ~-4 ~ ~ air 0 destroy  
execute @s[tag=canBreakring,score_Ploop2_min=5,score_Ploop2=5] ~ ~ ~ particle totem ~ ~ ~-5 2 0 0 0 40  
execute @s[tag=canBreakring,score_Ploop2_min=5,score_Ploop2=5] ~ ~ ~ fill ~4 ~1 ~ ~-4 ~ ~-4 air 0 destroy  
scoreboard players add @a[tag=canBreakring,score_Ploop2_min=2,score_Ploop2=2] MANA_spiritB 3  