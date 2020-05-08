##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Summons the cave mobs.
################################################################################################################
scoreboard players tag @s remove replace
execute @s[type=Enderman] ~ ~ ~ function ttb:summon/cave_in
execute @s[type=Skeleton] ~ ~ ~ function ttb:summon/dwindler
execute @s[type=Zombie] ~ ~ ~ function ttb:summon/ore_dweller
