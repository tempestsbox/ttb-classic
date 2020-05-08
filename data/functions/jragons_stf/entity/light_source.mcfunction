##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Anything running this function will light up if there
# is a player nearby. This uses a glowstone block!
# WARNING: THIS FUNCTION CAUSES LAG. USE WITH CAUTION. 
################################################################################################################
scoreboard players tag @s add lightSource
execute @a[tag=!lightSource] ~ ~ ~ execute @e[type=!Player,tag=lightSource,r=10] ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ glowstone
scoreboard players tag @a[r=10] add lightSource
execute @a[tag=lightSource] ~ ~ ~ execute @e[type=!Player,tag=lightSource,rm=10,r=15] ~ ~ ~ detect ~ ~ ~ glowstone 0 setblock ~ ~ ~ air
scoreboard players tag @a[rm=10,r=15,tag=lightSource] remove lightSource
scoreboard players tag @s remove lightSource