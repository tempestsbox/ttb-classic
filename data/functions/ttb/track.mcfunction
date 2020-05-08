##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Why is this even a function? It's literally one command.
# Create that pretty tracker near all the machines within 10 blocks.
################################################################################################################
execute @s ~-10 ~-10 ~-10 execute @e[name=!macContainer,tag=track,dx=20,dy=20,dz=20] ~ ~ ~ summon area_effect_cloud ~ ~1 ~ {Tags:["ENtrack"],CustomName:"trackPower",Invulnerable:1,NoGravity:1b,Particle:take,Duration:200}
