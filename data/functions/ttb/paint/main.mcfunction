##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Paints the terrain with new blocks.
################################################################################################################
scoreboard players set @s statDungeon 0
stats entity @s set SuccessCount @s statDungeon 
clone ~1 60 ~1 ~-1 80 ~-1 ~1 60 ~1 filtered force snow_layer
execute @s[score_statDungeon_min=1] ~ ~ ~ function ttb:paint/snow 

setblock ~ ~ ~ bedrock
kill @s 