##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Macerates the block below. Removes the block if it is used.
################################################################################################################
execute @s ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @s[tag=isMobile] ~ ~ ~ function ttb:machine/mobile
playsound block.grass.break voice @a[r=16] ~ ~ ~ 0.15 2 0
particle explode ~ ~-1 ~ 0.1 0.1 0.1 0.01 10 force
execute @s ~ ~ ~ detect ~ ~-1 ~ cobblestone 0 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:0s,id:"minecraft:gravel"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 0 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:0s,id:"minecraft:cobblestone"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ sandstone -1 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:0s,id:"minecraft:sand"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ red_sandstone -1 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:1s,id:"minecraft:sand"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ stonebrick -1 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:2s,id:"minecraft:stonebrick"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 2 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:1s,id:"minecraft:stone"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 4 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:3s,id:"minecraft:stone"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 6 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:5s,id:"minecraft:stone"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ log 0 summon item ~ ~-1 ~ {Item:{Count:5b,Damage:0s,id:"minecraft:planks"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ log 1 summon item ~ ~-1 ~ {Item:{Count:5b,Damage:1s,id:"minecraft:planks"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ log 2 summon item ~ ~-1 ~ {Item:{Count:5b,Damage:2s,id:"minecraft:planks"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ log 3 summon item ~ ~-1 ~ {Item:{Count:5b,Damage:3s,id:"minecraft:planks"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ log2 0 summon item ~ ~-1 ~ {Item:{Count:5b,Damage:4s,id:"minecraft:planks"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ log2 1 summon item ~ ~-1 ~ {Item:{Count:5b,Damage:5s,id:"minecraft:planks"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ planks -1 summon item ~ ~-1 ~ {Item:{Count:8b,Damage:0s,id:"minecraft:stick"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ pumpkin -1 summon item ~ ~-1 ~ {Item:{Count:4b,Damage:0s,id:"minecraft:pumpkin_seeds"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ brick_block -1 summon item ~ ~-1 ~ {Item:{Count:4b,Damage:0s,id:"minecraft:brick"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ nether_brick -1 summon item ~ ~-1 ~ {Item:{Count:4b,Damage:0s,id:"minecraft:netherbrick"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ quartz_block -1 summon item ~ ~-1 ~ {Item:{Count:4b,Damage:0s,id:"minecraft:quartz"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ clay -1 summon item ~ ~-1 ~ {Item:{Count:4b,Damage:0s,id:"minecraft:clayball"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ grass -1 summon item ~ ~-1 ~ {Item:{Count:8b,Damage:0s,id:"minecraft:wheat_seeds"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ nether_wart_block -1 summon item ~ ~-1 ~ {Item:{Count:9b,Damage:0s,id:"minecraft:nether_wart"}}
execute @s ~ ~ ~ detect ~ ~-1 ~ red_nether_brick -1 summon item ~ ~-1 ~ {Item:{Count:2b,Damage:0s,id:"minecraft:nether_wart"}}

execute @s ~ ~ ~ detect ~ ~-1 ~ magma -1 summon bat ~ ~-1 ~ {CustomName:"isMacerateItem",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/magma",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ soul_sand -1 summon bat ~ ~-1 ~ {CustomName:"isMacerateItem",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/soul_sand",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ mossy_cobblestone -1 summon bat ~ ~-1 ~ {CustomName:"isMacerateItem",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/mossy_cobblestone",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ stonebrick 1 summon bat ~ ~-1 ~ {CustomName:"isMacerateItem",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/mossy_cobblestone",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ monster_egg 3 summon bat ~ ~-1 ~ {CustomName:"isMacerateItem",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/mossy_cobblestone",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ cobblestone_wall -1 summon bat ~ ~-1 ~ {CustomName:"isMacerateItem",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:macerate/mossy_cobblestone",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]}
execute @s ~ ~ ~ detect ~ ~-1 ~ gravel 0 summon item ~ ~-1 ~ {Item:{Count:1b,Damage:0s,id:"minecraft:flint"}}
kill @e[name=isMacerateItem]

execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 1

execute @s ~ ~ ~ detect ~ ~-1 ~ cobblestone -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ stone -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ sandstone -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ red_sandstone -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ stonebrick -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ log -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ log2 -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ planks -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ pumpkin -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ brick_block -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ nether_brick -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ quartz_block -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ clay -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ nether_wart_block -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ red_nether_brick -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ magma -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ soul_sand -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ mossy_cobblestone -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ nether_wart_block -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ monster_egg -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ cobblestone_wall -1 setblock ~ ~-1 ~ air
execute @s ~ ~ ~ detect ~ ~-1 ~ gravel -1 setblock ~ ~-1 ~ air