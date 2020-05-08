##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Freezes blocks and entities.
# Consumes 4 Mana.
################################################################################################################
playsound minecraft:block.iron_door.open voice @a[r=16] ~ ~ ~ 2 0.5 1 
playsound minecraft:block.glass.break voice @p ~ ~ ~ 2 2 1 
playsound minecraft:block.glass.break voice @p ~ ~ ~ 2 1.75 1 
playsound minecraft:block.glass.break voice @p ~ ~ ~ 2 1.5 1 
particle blockcrack ~ ~1 ~ 2 0.5 2 0.01 250 force @p 174 
particle blockcrack ~ ~1 ~ 2 0.5 2 0.01 250 force @p 79 
execute @e[type=!armor_stand,rm=1,r=6] ~ ~ ~ fill ~ ~ ~ ~ ~1 ~ ice 0 keep 

effect @e[rm=1,r=6] slowness 3 10 
fill ~-6 ~-6 ~-6 ~6 ~4 ~6 ice 0 replace water 
fill ~-6 ~-6 ~-6 ~6 ~4 ~6 ice 0 replace flowing_water 
fill ~-6 ~-4 ~-6 ~6 ~4 ~6 cobblestone 0 replace magma 
fill ~-6 ~-4 ~-6 ~6 ~4 ~6 magma 0 replace lava 
fill ~-6 ~-4 ~-6 ~6 ~4 ~6 magma 0 replace flowing_lava 
fill ~-2 ~-1 ~-2 ~2 ~1 ~2 snow_layer 0 keep 

scoreboard players add @s MANA_4 4 
title @s[score_MANA_4=100] actionbar ["",{"score":{"name":"*","objective":"MANA_4"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_4_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_4_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_4_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_4_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_4_min=100] carrot_on_a_stick -1 1 {EFF_4:1b} 
scoreboard players set @s[score_MANA_4_min=100] MANA_4 0 
scoreboard players tag @s remove EFF_4 