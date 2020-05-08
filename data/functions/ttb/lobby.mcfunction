##############################################################################################################
# Author: Jragon
# Date: May 27th 2017
# Description: Makes a lobby the player gets teleported to automatically.
################################################################################################################

say LOBBY CREATED.
tp @s ~ 4 ~
setblock ~ 2 ~ structure_block 0 replace {ignoreEntities:0b,posX:-2,mode:"LOAD",posY:0,posZ:-2,name:"lobby"} 
setblock ~ 3 ~ redstone_block 0 replace