##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Withers entities. Gives speed and jump boost to the player.
# Consumes 6 Mana.
################################################################################################################

playsound entity.spider.hurt voice @a[r=16] ~ ~ ~ 2 1.3 1 
playsound minecraft:entity.spider.hurt voice @a[r=16] ~ ~ ~ 2 0.7 1 
playsound minecraft:entity.spider.death voice @a[r=16] ~ ~ ~ 2 0.5 1 
particle fallingdust ~ ~ ~ 2 0 2 0.01 1000 force 
effect @e[rm=1,r=6] wither 10 5 
execute @e[rm=1,r=6] ~ ~ ~ particle fallingdust ~ ~ ~ 1 1 1 0.01 500 force 
effect @s speed 10 10 true 
effect @s jump_boost 10 7 true 

scoreboard players add @s MANA_12 6 
title @s[score_MANA_12=100] actionbar ["",{"score":{"name":"*","objective":"MANA_12"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[score_MANA_12_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}] 
execute @s[score_MANA_12_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_12_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_12_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_12_min=100] carrot_on_a_stick -1 1 {EFF_12:1b} 
scoreboard players set @s[score_MANA_12_min=100] MANA_12 0 
scoreboard players tag @s remove EFF_12