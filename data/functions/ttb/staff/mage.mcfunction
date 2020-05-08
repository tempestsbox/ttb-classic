##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Levitates mobs.
# Kills wisps.
# Consumes 6 Mana.
################################################################################################################

scoreboard players add @e[tag=canWisp,r=10] wispLife 1 
execute @e[tag=canWisp,r=10] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 1 300 force 
execute @e[tag=canWisp,r=10] ~ ~ ~ playsound entity.ghast.ambient voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @e[tag=canWisp,r=10] ~ ~ ~ playsound entity.ghast.ambient voice @a[r=16] ~ ~ ~ 2 0.6 1 
execute @e[tag=canWisp,r=10] ~ ~ ~ playsound entity.ghast.ambient voice @a[r=16] ~ ~ ~ 2 0.7 1 
execute @e[tag=canWisp,r=10] ~ ~ ~ spreadplayers ~ ~ 1 10 false @p 
execute @e[score_wispLife_min=5] ~ ~ ~ playsound minecraft:entity.lightning.impact voice @a[r=32] ~ ~ ~ 2 2 1 
execute @e[score_wispLife_min=5] ~ ~ ~ playsound minecraft:weather.rain voice @a[r=30] ~ ~ ~ 2 2 1 
kill @e[score_wispLife_min=5] 
            
playsound minecraft:entity.guardian.death voice @a[r=16] ~ ~ ~ 2 0.5 1 
playsound minecraft:entity.guardian.death voice @a[r=16] ~ ~ ~ 2 0.7 1 
playsound minecraft:entity.guardian.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1 
particle flame ~ ~ ~ 2 0 2 0.01 500 force 
effect @e[rm=1,r=6] levitation 4 1 
execute @e[rm=1,r=6] ~ ~ ~ particle flame ~ ~3 ~ 0 1 0 0.01 100 force 
            
scoreboard players add @s MANA_11 6 
title @s[score_MANA_11=100] actionbar ["",{"score":{"name":"*","objective":"MANA_11"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[score_MANA_11_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}] 
execute @s[score_MANA_11_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_11_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_11_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_11_min=100] carrot_on_a_stick -1 1 {EFF_11:1b} 
scoreboard players set @s[score_MANA_11_min=100] MANA_11 0 
scoreboard players tag @s remove EFF_11 