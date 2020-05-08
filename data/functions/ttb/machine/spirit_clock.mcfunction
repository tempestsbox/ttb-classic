##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Preserves nearby items but kills them when they his the ground.
################################################################################################################
entitydata @s {Age:-32768}
scoreboard players tag @s add kill {OnGround:1b}
kill @s[tag=kill] 