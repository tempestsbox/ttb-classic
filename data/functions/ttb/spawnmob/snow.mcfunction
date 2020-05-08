##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns snow Mobs.
################################################################################################################

scoreboard players tag @s remove replace
execute @s[type=Enderman] ~ ~ ~ function ttb:summon/yeti
execute @s[type=Spider] ~ ~ ~ function ttb:summon/glacer
execute @s[type=Skeleton] ~ ~ ~ summon stray
tp @s[type=Skeleton] ~ -512 ~
execute @s[type=Creeper] ~ ~ ~ function ttb:summon/glacer
execute @s[type=Witch] ~ ~ ~ function ttb:summon/frozen_zombie
execute @s[type=Zombie] ~ ~ ~ function ttb:summon/frozen_zombie 