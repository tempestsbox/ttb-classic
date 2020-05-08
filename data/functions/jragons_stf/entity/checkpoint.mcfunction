##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Anything running this function will become a checkpoint.
# Players running here will have their set.
# They are able to reuse it once they go more than 5 blocks away.
################################################################################################################
particle fallingdust ~ ~1 ~ 0.3 0.4 0.3 0 5 force @a 133
particle happyVillager ~ ~1 ~ 0.3 0.4 0.3 0 1 force @a 133
spawnpoint @a[tag=!setSpawn,r=1]
effect @p[tag=!setSpawn,r=1] regeneration 5
execute @p[tag=!setSpawn,r=1] ~ ~ ~ playsound minecraft:entity.guardian.death voice @a[r=16] ~ ~ ~ 2 2 1
execute @p[tag=!setSpawn,r=1] ~ ~ ~ particle totem ~ ~1 ~ 0.2 0.3 0.2 0.2 40 force
scoreboard players tag @a[r=1] add setSpawn
scoreboard players tag @a[tag=setSpawn,rm=5,r=10] remove setSpawn