##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns swamp Mobs.
################################################################################################################

scoreboard players tag @s remove replace
execute @s[type=Creeper] ~ ~ ~ function ttb:summon/wisp
execute @s[type=Enderman] ~ ~ ~ function ttb:summon/endermenace 