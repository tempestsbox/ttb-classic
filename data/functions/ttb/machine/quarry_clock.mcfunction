##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Kills a bunch of entities if the quarry is gone.
################################################################################################################

fill ~ ~-1 ~ ~ ~3 ~ air 0 destroy
execute @s ~ 0 ~ kill @e[dz=1,dx=1,dy=255,tag=quarryMine]
execute @s ~ 0 ~ kill @e[dz=1,dx=1,dy=255,tag=quarryMine2] 