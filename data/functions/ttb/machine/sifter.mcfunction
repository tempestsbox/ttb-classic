##############################################################################################################
# Author: Jragon
# Date: May 17th 2017
# Description: Machine sifts items through the sand.
################################################################################################################
execute @s ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @s[tag=isMobile] ~ ~ ~ function ttb:machine/mobile
particle explode ~ ~ ~ 0.2 0.2 0.2 0.1 10 force 
playsound block.grass.break voice @a[r=16] ~ ~ ~ 2 2 1 
execute @s ~ ~ ~ detect ~ ~-1 ~ sand 1 summon bat ~ ~-1 ~ {CustomName:"siftSand",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:attribute/sifterRed",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]} 
execute @s ~ ~ ~ detect ~ ~-1 ~ sand 0 summon bat ~ ~-1 ~ {CustomName:"siftSand",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:attribute/sifter",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]} 
kill @e[name=siftSand]
execute @s ~ ~ ~ detect ~ ~-1 ~ sand -1 setblock ~ ~-1 ~ air
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 1 