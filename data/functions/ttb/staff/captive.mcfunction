##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Captures mobs in a case of cobblestone.
# Consumes 18 Mana.
################################################################################################################

execute @e[rm=1,r=6,c=1] ~ ~ ~ fill ~2 ~-1 ~-2 ~2 ~2 ~2 cobblestone 0 keep 
execute @e[rm=1,r=6,c=1] ~ ~ ~ fill ~-2 ~-1 ~-2 ~-2 ~2 ~2 cobblestone 0 keep 
execute @e[rm=1,r=6,c=1] ~ ~ ~ fill ~-2 ~-1 ~2 ~2 ~2 ~2 cobblestone 0 keep 
execute @e[rm=1,r=6,c=1] ~ ~ ~ fill ~-2 ~-1 ~-2 ~2 ~2 ~-2 cobblestone 0 keep 
execute @e[rm=1,r=6,c=1] ~ ~ ~ fill ~-2 ~2 ~-2 ~2 ~2 ~2 cobblestone 0 keep 
execute @e[rm=1,r=6,c=1] ~ ~ ~ fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 cobblestone 0 keep 
execute @e[rm=1,r=6,c=1,type=wither] ~ ~ ~ fill ~-2 ~2 ~-2 ~2 ~2 ~2 air 0 destroy 
playsound minecraft:entity.zombie.attack_iron_door voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @e[rm=1,r=6,c=1] ~ ~ ~ particle blockcrack ~ ~ ~ 2 2 2 0.01 650 force @p 4 
particle blockcrack ~ ~ ~ 2 2 2 0.01 650 force @p 4 

scoreboard players add @s MANA_8 18 
title @s[score_MANA_8=100] actionbar ["",{"score":{"name":"*","objective":"MANA_8"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_8_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_8_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_8_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_8_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_8_min=100] carrot_on_a_stick -1 1 {EFF_8:1b} 
scoreboard players set @s[score_MANA_8_min=100] MANA_8 0 
scoreboard players tag @s remove EFF_8 