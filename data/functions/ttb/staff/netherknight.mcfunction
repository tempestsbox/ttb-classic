##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Strikes lightning on entities.
# 1 second invincible.
# Consumes 24 Mana.
################################################################################################################

particle angryVillager ~ ~ ~ 1 1 1 0.01 50 force 
effect @s resistance 1 100 true 
execute @e[r=6,c=3] ~ ~ ~ summon lightning_bolt 

scoreboard players add @s MANA_16 9 
title @s[score_MANA_16=100] actionbar ["",{"score":{"name":"*","objective":"MANA_16"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[score_MANA_16_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}] 
execute @s[score_MANA_16_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_16_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_16_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_16_min=100] carrot_on_a_stick -1 1 {EFF_16:1b} 
scoreboard players set @s[score_MANA_16_min=100] MANA_16 0 
scoreboard players tag @s remove EFF_16 