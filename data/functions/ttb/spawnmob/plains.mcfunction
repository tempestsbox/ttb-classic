##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns plains Mobs.
################################################################################################################

scoreboard players tag @s remove replace
execute @s[type=Creeper] ~ ~ ~ function ttb:summon/bullant
execute @s[type=Zombie] ~ ~ ~ function ttb:summon/bullant
execute @s[type=Enderman] ~ ~ ~ function ttb:summon/ratch
execute @s[type=Skeleton] ~ ~ ~ function ttb:summon/ratch
execute @s[type=Witch] ~ ~ ~ function ttb:summon/brazen 