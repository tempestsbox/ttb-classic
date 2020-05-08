##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Seriously damages undead entity, and removes nearby TNT within 6 blocks.
################################################################################################################
effect @s 6 5 5 
summon creeper ~ ~ ~ {Fuse:0,CustomName:"TNT while fighting a Blight.",ExplosionRadius:-2} 
entitydata @s {Motion:[0.0,0.5,0.0]}
execute @e[type=tnt,r=6] ~ ~ ~ summon fireworks_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[0],FadeColors:[16715535]}]}}}} 
kill @e[type=tnt,r=6] 