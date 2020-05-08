##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: 10 seconds invulnerable and unable to move or attack.
# Consumes 9 Mana.
################################################################################################################

playsound minecraft:entity.irongolem.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1 
playsound minecraft:entity.irongolem.hurt voice @a[r=16] ~ ~ ~ 2 0.6 1 
particle blockcrack ~ ~1 ~ 1 1 1 0.01 400 force @p 49 
effect @s blindness 10 100 true 
effect @s night_vision 10 100 true 
effect @s resistance 10 100 true 
effect @s slowness 10 100 true 
effect @s weakness 10 100 true 

scoreboard players add @s MANA_5 9 
title @s[score_MANA_5=100] actionbar ["",{"score":{"name":"*","objective":"MANA_5"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_5_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_5_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_5_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_5_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_5_min=100] carrot_on_a_stick -1 1 {EFF_5:1b} 
scoreboard players set @s[score_MANA_5_min=100] MANA_5 0 
scoreboard players tag @s remove EFF_5