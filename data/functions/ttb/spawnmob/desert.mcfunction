##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns desert Mobs.
################################################################################################################

scoreboard players tag @s remove replace
execute @s[type=Creeper] ~ ~ ~ function ttb:summon/scorpion
execute @s[type=Enderman] ~ ~ ~ function ttb:summon/assassin
execute @s[type=Witch] ~ ~ ~ function ttb:summon/skitter
execute @s[type=Zombie] ~ ~ ~ summon husk
tp @s[type=Zombie] ~ -512 ~
execute @s[type=Skeleton] ~ ~ ~ function ttb:summon/sandskull 