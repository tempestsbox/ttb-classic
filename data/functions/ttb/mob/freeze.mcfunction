##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Entities running this will be create a freezing circle around themselves.
# This circle slows the players.
################################################################################################################
scoreboard objectives add mobFreeze dummy
scoreboard players set @s[tag=!doFreeze] mobFreeze 140
scoreboard players tag @s[tag=!doFreeze] add doFreeze

scoreboard players remove @s mobFreeze 1

execute @s[score_mobFreeze_min=139,score_mobFreeze=139] ~ ~ ~ particle snowballpoof ~ ~ ~ 0 0 2 0 100 force
execute @s[score_mobFreeze_min=139,score_mobFreeze=139] ~ ~ ~ particle snowballpoof ~ ~ ~ 2 0 0 0 100 force
execute @s[score_mobFreeze_min=139,score_mobFreeze=139] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 2 1
execute @s[score_mobFreeze_min=139,score_mobFreeze=139] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_mobFreeze_min=139,score_mobFreeze=139] ~ ~ ~ summon area_effect_cloud ~+0.0 ~ ~+5.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=138,score_mobFreeze=138] ~ ~ ~ summon area_effect_cloud ~+0.0 ~ ~-5.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=136,score_mobFreeze=136] ~ ~ ~ summon area_effect_cloud ~+1.0 ~ ~+4.9 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=134,score_mobFreeze=134] ~ ~ ~ summon area_effect_cloud ~+1.0 ~ ~-4.9 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=132,score_mobFreeze=132] ~ ~ ~ summon area_effect_cloud ~+2.0 ~ ~+4.58 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=130,score_mobFreeze=130] ~ ~ ~ summon area_effect_cloud ~+2.0 ~ ~-4.58 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=128,score_mobFreeze=128] ~ ~ ~ summon area_effect_cloud ~+3.0 ~ ~+4.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=126,score_mobFreeze=126] ~ ~ ~ summon area_effect_cloud ~+3.0 ~ ~-4.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=124,score_mobFreeze=124] ~ ~ ~ summon area_effect_cloud ~+4.0 ~ ~+3.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=122,score_mobFreeze=122] ~ ~ ~ summon area_effect_cloud ~+4.0 ~ ~-3.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=120,score_mobFreeze=120] ~ ~ ~ summon area_effect_cloud ~+5.0 ~ ~+0.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=118,score_mobFreeze=118] ~ ~ ~ summon area_effect_cloud ~+5.0 ~ ~+0.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=139,score_mobFreeze=139] ~ ~ ~ summon area_effect_cloud ~-0.0 ~ ~+5.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=138,score_mobFreeze=138] ~ ~ ~ summon area_effect_cloud ~-0.0 ~ ~-5.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=136,score_mobFreeze=136] ~ ~ ~ summon area_effect_cloud ~-1.0 ~ ~+4.9 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=134,score_mobFreeze=134] ~ ~ ~ summon area_effect_cloud ~-1.0 ~ ~-4.9 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=132,score_mobFreeze=132] ~ ~ ~ summon area_effect_cloud ~-2.0 ~ ~+4.58 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=130,score_mobFreeze=130] ~ ~ ~ summon area_effect_cloud ~-2.0 ~ ~-4.58 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=128,score_mobFreeze=128] ~ ~ ~ summon area_effect_cloud ~-3.0 ~ ~+4.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=126,score_mobFreeze=126] ~ ~ ~ summon area_effect_cloud ~-3.0 ~ ~-4.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=124,score_mobFreeze=124] ~ ~ ~ summon area_effect_cloud ~-4.0 ~ ~+3.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=122,score_mobFreeze=122] ~ ~ ~ summon area_effect_cloud ~-4.0 ~ ~-3.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @s[score_mobFreeze_min=120,score_mobFreeze=120] ~ ~ ~ summon area_effect_cloud ~-5.0 ~ ~+0.0 {Tags:["ENfreeze"],Particle:snowballpoof,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120}
execute @e[tag=ENfreeze] ~ ~ ~ particle iconcrack ~ ~1 ~ 0 1 0 0 0 normal @a 174
execute @e[tag=ENfreeze] ~ ~ ~ particle iconcrack ~ ~3 ~ 0 0.5 0 0 0 normal @a 79
execute @e[tag=ENfreeze] ~ ~ ~ effect @a[r=3] slowness 5 100 true

scoreboard players tag @e[score_mobFreeze=1] remove doFreeze
scoreboard players reset @e[score_mobFreeze=1] mobFreeze