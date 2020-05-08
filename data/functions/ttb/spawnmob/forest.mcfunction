##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns forest Mobs.
################################################################################################################

scoreboard players tag @s remove replace

execute @s[type=Enderman] ~ ~ ~ function ttb:summon/ogre
execute @s[type=Witch] ~ ~ ~ function ttb:summon/ent
execute @s[type=Skeleton] ~ ~ ~ function ttb:summon/ent
execute @s[type=Zombie] ~ ~ ~ function ttb:summon/bullant 