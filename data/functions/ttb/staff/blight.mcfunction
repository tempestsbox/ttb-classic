##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: This module buffs the player.
# Consumes 7 Mana.
################################################################################################################

playsound block.grass.break voice @a[r=16] ~ ~ ~ 2 0.5 1
playsound block.grass.break voice @a[r=16] ~ ~ ~ 2 0.6 1
playsound block.grass.break voice @a[r=16] ~ ~ ~ 2 0.7 1
particle blockcrack ~ ~ ~ 2 0 2 0.01 1000 force @p 174 
effect @s slowness 10 100 true 
effect @s resistance 10 4 true 
effect @s fire_resistance 10 2 true 
effect @s strength 10 4 true 

scoreboard players add @s MANA_13 7
title @s[score_MANA_13=100] actionbar ["",{"score":{"name":"*","objective":"MANA_13"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[score_MANA_13_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}] 
execute @s[score_MANA_13_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_13_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_13_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_13_min=100] carrot_on_a_stick -1 1 {EFF_13:1b} 
scoreboard players set @s[score_MANA_13_min=100] MANA_13 0 
scoreboard players tag @s remove EFF_13