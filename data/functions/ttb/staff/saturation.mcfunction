##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Gives the player saturation.
# Consumes 10 Mana.
################################################################################################################
playsound minecraft:entity.witch.drink voice @a[r=16] ~ ~ ~ 2 0.5 1
playsound minecraft:entity.witch.drink voice @a[r=16] ~ ~ ~ 2 0.6 1
playsound minecraft:entity.witch.drink voice @a[r=16] ~ ~ ~ 2 0.7 1
particle blockcrack ~ ~ ~ 2 0 2 0.01 1000 force @p 215
effect @s saturation 30 10 true

scoreboard players add @s MANA_14 10
title @s[score_MANA_14=100] actionbar ["",{"score":{"name":"*","objective":"MANA_14"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[score_MANA_14_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}] 
execute @s[score_MANA_14_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force
execute @s[score_MANA_14_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_MANA_14_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1
clear @s[score_MANA_14_min=100] carrot_on_a_stick -1 1 {EFF_14:1b} 
scoreboard players set @s[score_MANA_14_min=100] MANA_14 0 
scoreboard players tag @s remove EFF_14