##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: This module checks if the carrot on a stick is custom using the EFF_0 tag.
# Works in both hands.
################################################################################################################

scoreboard players tag @s remove EFF_0
scoreboard players tag @s add EFF_0 {SelectedItem:{tag:{EFF_0:1b}}}
scoreboard players tag @s add EFF_0 {Inventory:[{Slot:-106b,tag:{EFF_0:1b}}]}
execute @s[tag=EFF_0] ~ ~ ~ function ttb:staff/activate 