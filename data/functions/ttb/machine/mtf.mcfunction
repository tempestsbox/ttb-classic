##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Produces tree products.
################################################################################################################
execute @s ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @s[tag=isMobile] ~ ~ ~ function ttb:machine/mobile
particle totem ~ ~ ~ 0.5 0.2 0.5 0.1 100 force
playsound entity.guardian.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s ~ ~ ~ detect ~ ~-1 ~ sapling 0 summon bat ~ ~ ~ {CustomName:"mtfBat",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/wood_oak",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ sapling 1 summon bat ~ ~ ~ {CustomName:"mtfBat",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/wood_spruce",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ sapling 2 summon bat ~ ~ ~ {CustomName:"mtfBat",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/wood_birch",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ sapling 3 summon bat ~ ~ ~ {CustomName:"mtfBat",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/wood_jungle",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ sapling 4 summon bat ~ ~ ~ {CustomName:"mtfBat",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/wood_acacia",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ sapling 5 summon bat ~ ~ ~ {CustomName:"mtfBat",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/wood_darkoak",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
kill @e[name=mtfBat]
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 5 