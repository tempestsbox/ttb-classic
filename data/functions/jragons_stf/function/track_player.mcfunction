##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Entities running this function will move towards the nearest player.
################################################################################################################
scoreboard players tag @s add trackPlayer
execute @p ~-10 ~-9.5 ~-10 tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~0.05 ~0.05 ~0.05
execute @p ~-10 ~2 ~-10 tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~0.05 ~-0.05 ~0.05
execute @p ~ ~2 ~-10 tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~-0.05 ~-0.05 ~0.05
execute @p ~ ~-9.5 ~-10 tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~-0.05 ~0.05 ~0.05
execute @p ~-10 ~-9.5 ~ tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~0.05 ~0.05 ~-0.05
execute @p ~-10 ~2 ~ tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~0.05 ~-0.05 ~-0.05
execute @p ~ ~-9.5 ~ tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~-0.05 ~-0.05 ~-0.05
execute @p ~ ~2 ~ tp @e[tag=trackPlayer,dx=10,dz=10,dy=10] ~-0.05 ~0.05 ~-0.05
scoreboard players tag @s remove trackPlayer