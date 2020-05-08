##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Triggers the mob spawning for TTB.
################################################################################################################
scoreboard players tag @s[type=Creeper] add replace 
scoreboard players tag @s[type=Enderman] add replace 
scoreboard players tag @s[type=Skeleton] add replace 
scoreboard players tag @s[type=Spider] add replace 
scoreboard players tag @s[type=Witch] add replace 
scoreboard players tag @s[type=Zombie] add replace 
scoreboard players tag @s[type=Zombie_pigman] add replace 
scoreboard players tag @e[tag=!found] add found	 
execute @s[tag=replace] ~ ~ ~ function ttb:spawn_mob 