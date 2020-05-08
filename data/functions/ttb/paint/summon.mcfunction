##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Paints the terrain with new blocks.
################################################################################################################
summon armor_stand ~ ~ ~ {CustomName:checkTerrain,NoGravity:1,Invulnerable:1,Invisible:1,Marker:1b}
execute @e[name=checkTerrain,c=1] ~ ~ ~ function ttb:paint/main 