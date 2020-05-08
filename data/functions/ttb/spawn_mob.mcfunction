##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Spawns TTB Mobs. Replaces existing mobs too.
################################################################################################################
scoreboard players set @s checkBiome 0
stats entity @s set SuccessCount @s checkBiome
 
clone ~-4 ~-1 ~-4 ~4 ~1 ~4 ~-4 ~-1 ~-4 filtered force mob_spawner
scoreboard players tag @s[score_checkBiome_min=1] add foundSpawner
scoreboard players tag @s[tag=foundSpawner] remove replace

execute @s[tag=replace,type=zombie_pigman] ~ ~ ~ function ttb:spawnmob/nether

execute @s[tag=replace] ~ 0 ~ execute @s[r=20] ~ ~ ~ function ttb:spawnmob/deep_cave
execute @s[tag=replace] ~ 0 ~ execute @s[r=60] ~ ~ ~ function ttb:spawnmob/cave

execute @s[tag=replace] ~ ~ ~ clone ~-4 ~-2 ~-4 ~4 ~2 ~4 ~-4 ~-2 ~-4 filtered force log 1
execute @s[tag=replace,score_checkBiome_min=1] ~ ~ ~ function ttb:spawnmob/spruce

execute @s[tag=replace] ~ ~ ~ clone ~-4 ~-2 ~-4 ~4 ~2 ~4 ~-4 ~-2 ~-4 filtered force log 0
execute @s[tag=replace,score_checkBiome_min=1] ~ ~ ~ function ttb:spawnmob/forest

execute @s[tag=replace] ~ ~ ~ clone ~-5 ~-2 ~-5 ~3 ~ ~3 ~-5 ~-5 ~-5 filtered force vine
execute @s[tag=replace,score_checkBiome_min=1] ~ ~ ~ function ttb:spawnmob/swamp

execute @s[tag=replace] ~ ~ ~ clone ~-1 ~-2 ~-1 ~1 ~ ~1 ~-1 ~-2 ~-1 filtered force snow_layer
execute @s[tag=replace,score_checkBiome_min=1] ~ ~ ~ function ttb:spawnmob/snow

execute @s[tag=replace] ~ ~ ~ clone ~-1 ~-3 ~-1 ~1 ~-2 ~1 ~-1 ~-3 ~-1 filtered force sand
execute @s[tag=replace,score_checkBiome_min=1] ~ ~ ~ function ttb:spawnmob/desert

execute @s[tag=replace] ~ ~ ~ clone ~-5 ~-2 ~-5 ~4 ~4 ~4 ~-5 ~-2 ~-5 filtered force log 3
execute @s[tag=replace,score_checkBiome_min=1] ~ ~ ~ function ttb:spawnmob/jungle

execute @s[tag=replace] ~ ~ ~ function ttb:spawnmob/plains

scoreboard players tag @s remove replace