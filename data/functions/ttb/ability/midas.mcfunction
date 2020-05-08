##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Summons gold ingots away from the player.
# Summons invisible vexes which carry gold blocks.
################################################################################################################
scoreboard players add @s MANA_spiritB 2
summon item ~ ~2 ~ {Tags:["ENmidas"],Item:{id:gold_nugget,Count:1b},Age:5800} 
scoreboard players add @s midasCount 1 
execute @s[score_midasCount_min=30] ~ ~ ~ summon vex ~ ~1 ~ {CustomName:"Midas Fairy",CustomNameVisible:1,Tags:["ENmegamidas"],LifeTicks:1200,ArmorItems:[{},{},{},{id:gold_block,Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,2.0F],Attributes:[{Name:generic.maxHealth,Base:1}],PersistenceRequired:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2000}]} 
execute @s[score_midasCount_min=30] ~ ~ ~ playsound minecraft:block.anvil.land voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_midasCount_min=30] ~ ~ ~ spreadplayers ~ ~ 40 70 false @e[tag=ENmegamidas,c=1] 
scoreboard players set @s[score_midasCount_min=30] midasCount 0 
spreadplayers ~ ~ 10 30 false @e[tag=ENmidas,c=1] 
particle blockcrack ~ ~ ~ 1 0 1 0.1 100 force @p 41 