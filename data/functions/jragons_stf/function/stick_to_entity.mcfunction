##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Sticks two entities together. The entity running this command will stick
# to the nearest entity PROVIDED IT HAS THE "sticky" TAG. Otherwise it will do
# nothing.
################################################################################################################
scoreboard players tag @s add canBeStuck 
execute @e[tag=sticky,c=1] ~ ~ ~ teleport @e[tag=canBeStuck,c=1] ~ ~ ~ ~ ~ 
execute @e[tag=sticky,c=1] ~ ~ ~ effect @e[tag=canBeStuck,c=1] resistance 3 100 true 
scoreboard players tag @s remove canBeStuck