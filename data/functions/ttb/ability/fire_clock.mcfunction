##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Burns entities within 5 blocks and draws a circle around the player.
################################################################################################################
scoreboard players remove @s Ploop1 1
particle flame ~ ~ ~ 1 0 1 0 3
function jragons_stf:draw/particle_circle
entitydata @e[type=!item,r=5] {Fire:100s}