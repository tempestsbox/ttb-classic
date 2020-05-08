##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Summons the jungle mobs.
################################################################################################################

scoreboard players tag @s remove replace

execute @s[type=Spider] ~ ~ ~ summon cave_spider ~ ~ ~ {Tags:["found"]}
tp @s[type=Spider] ~ -512 ~

execute @s[type=Skeleton] ~ ~ ~ function ttb:summon/siccitas
execute @s[type=Witch] ~ ~ ~ function ttb:summon/ent

execute @s[type=Zombie] ~ ~ ~ summon silverfish ~ ~ ~ {Tags:["found"]}
tp @s[type=Zombie] ~ -512 ~
