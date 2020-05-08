##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns Nether Mobs
################################################################################################################ 

execute @s ~ ~ ~ detect ~ ~-1 ~ quartz_ore -1 function ttb:summon/netherknight
execute @s[rym=100,ry=140] ~ ~ ~ function ttb:summon/lost
scoreboard players tag @s remove replace