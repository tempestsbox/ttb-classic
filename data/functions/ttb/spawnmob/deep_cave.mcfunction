##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Summons the deep cave mobs.
################################################################################################################

scoreboard players tag @s remove replace
execute @s[type=Enderman] ~ ~ ~ function ttb:summon/void_gas
execute @s[type=Creeper] ~ ~ ~ function ttb:summon/duskblood
execute @s[type=Skeleton] ~ ~ ~ function ttb:summon/havenwitcher
execute @s[type=Witch] ~ ~ ~ function ttb:summon/wanderer 