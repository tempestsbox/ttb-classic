##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: This behaves like a toxis gas. If it catches fire, then it explodes.
################################################################################################################
particle dragonbreath ~ ~ ~ 1 1 1 0 5
effect @a[r=5] wither 5 1
scoreboard players tag @s add canExplode {Fire:160s}
execute @s[tag=canExplode] ~ ~ ~ function jragons_stf:entity/fire_explosion 
