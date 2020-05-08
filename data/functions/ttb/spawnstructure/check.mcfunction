##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Generates the terrain.
################################################################################################################
title @a actionbar ["",{"text":"You may lag while new terrain is being generated","color":"yellow"}]
summon armor_stand ~ ~ ~ {CustomName:checkDungeon,NoGravity:1,Invulnerable:1,Invisible:1,Marker:1b}
execute @e[name=checkDungeon,c=1] ~ ~ ~ function ttb:spawnstructure/main 