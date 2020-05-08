##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Entities running this function will move towards the nearest entity
# provided it has the "trackedEntity" tag.
################################################################################################################

scoreboard players tag @s add trackEntity
execute @e[tag=trackedEntity,c=1] ~-10 ~-9.5 ~-10 tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~0.05 ~0.05 ~0.05
execute @e[tag=trackedEntity,c=1] ~-10 ~2 ~-10 tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~0.05 ~-0.05 ~0.05
execute @e[tag=trackedEntity,c=1] ~ ~2 ~-10 tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~-0.05 ~-0.05 ~0.05
execute @e[tag=trackedEntity,c=1] ~ ~-9.5 ~-10 tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~-0.05 ~0.05 ~0.05
execute @e[tag=trackedEntity,c=1] ~-10 ~-9.5 ~ tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~0.05 ~0.05 ~-0.05
execute @e[tag=trackedEntity,c=1] ~-10 ~2 ~ tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~0.05 ~-0.05 ~-0.05
execute @e[tag=trackedEntity,c=1] ~ ~-9.5 ~ tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~-0.05 ~-0.05 ~-0.05
execute @e[tag=trackedEntity,c=1] ~ ~2 ~ tp @e[tag=trackEntity,dx=10,dz=10,dy=10] ~-0.05 ~0.05 ~-0.05

scoreboard players tag @s remove trackEntity