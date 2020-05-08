##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Puts player in gamemode 3.
# Triggers staff/ether_clock.txt
# Consumes 27 Mana.
################################################################################################################

gamemode 3 @s  
playsound minecraft:entity.enderdragon.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1  
particle endRod ~ ~ ~ 2 2 2 0.01 650 force @p 4  
scoreboard players set @s ENgamemode 200  
effect @s invisibility 10  

scoreboard players add @s MANA_9 27  
title @s[score_MANA_9=100] actionbar ["",{"score":{"name":"*","objective":"MANA_9"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_9_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_9_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force  
execute @s[score_MANA_9_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_MANA_9_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1  
clear @s[score_MANA_9_min=100] carrot_on_a_stick -1 1 {EFF_9:1b}  
scoreboard players set @s[score_MANA_9_min=100] MANA_9 0  
scoreboard players tag @s remove EFF_9  