##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Controls the quarry.
################################################################################################################
function ttb:machine/mobile_ascended

summon creeper ~ ~-1 ~ {Tags:["quarryMine","found"],NoGravity:1b,powered:1,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000}]}
execute @e[tag=quarryMine] ~ ~ ~ execute @e[tag=quarryMine,r=1] ~ ~ ~ function ttb:machine/quarry_run

execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 10 