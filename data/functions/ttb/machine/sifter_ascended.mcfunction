##############################################################################################################
# Author: Jragon
# Date: May 17th 2017
# Description: Machine sifts items through the sand.
################################################################################################################
function ttb:machine/mobile_ascended
particle explode ~ ~ ~ 0.2 0.2 0.2 0.1 20 force 
playsound block.grass.break voice @a[r=16] ~ ~ ~ 2 2 1
execute @s ~ ~ ~ detect ~ ~-1 ~ sand 1 summon bat ~ ~-1 ~ {CustomName:"siftSand2",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:attribute/sifterRed2",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]} 
execute @s ~ ~ ~ detect ~ ~-1 ~ sand 0 summon bat ~ ~-1 ~ {CustomName:"siftSand2",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:attribute/sifter2",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]} 
kill @e[name=siftSand2]
execute @s ~ ~ ~ detect ~ ~-1 ~ sand -1 setblock ~ ~-1 ~ air 
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 2 
