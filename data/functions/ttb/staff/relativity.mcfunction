##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Teleport to a random zombie within 32 blocks and adds speed to the player.
# Adds 1 second of resistance.
# Consumes 5 Mana.
################################################################################################################

playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1 
particle witchMagic ~ ~ ~ 1 0 1 0.1 200 force 
tp @p @r[type=Zombie,r=32] 
effect @e[type=Zombie,c=1] instant_health 1 1 
effect @s speed 3 10 true 
effect @s resistance 1 100 true 
playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1 
particle witchMagic ~ ~ ~ 1 0 1 0.1 200 force 
            
scoreboard players set @s[score_MANA_2=-1] MANA_2 0 
scoreboard players add @s MANA_2 5 
title @s[score_MANA_2=100] actionbar ["" {"score":{"name":"*" "objective":"MANA_2"},"color":"aqua"},{"text":"% depleted." "color":"aqua"}] 
title @s[score_MANA_2_min=100] actionbar ["" {"text":"Staff Depleted." "color":"red"}] 
execute @s[score_MANA_2_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_2_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_2_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_2_min=100] carrot_on_a_stick -1 1 {EFF_2:1b} 
scoreboard players set @s[score_MANA_2_min=100] MANA_2 0 
scoreboard players tag @s remove EFF_2