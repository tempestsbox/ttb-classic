##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Entity triggers a simple cave in.
################################################################################################################
fill ~5 ~-4 ~5 ~-5 ~14 ~-5 gravel 0 replace stone 0
summon Creeper ~ ~3 ~ {Fuse:0,ExplosionRadius:4,CustomName:"an explosion"}
kill @s 