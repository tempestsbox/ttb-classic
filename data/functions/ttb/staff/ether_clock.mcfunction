##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Puts the player in gamemode 3 until time runs out.
# When time runs out, the player is put in gamemode 0.
################################################################################################################

scoreboard players remove @s ENgamemode 1 
particle endRod ~ ~ ~ 1 1 1 0.01 10 force 
execute @s[score_ENgamemode=40] ~ ~ ~ particle lava ~ ~ ~ 1 1 1 0.01 1 force 
execute @s[score_ENgamemode=40] ~ ~ ~ playsound minecraft:entity.guardian.attack voice @a[r=16] ~ ~ ~ 2 2 1 
gamemode 0 @s[score_ENgamemode=1]
execute @s[score_ENgamemode=1] ~ ~ ~ playsound minecraft:entity.enderdragon.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1 