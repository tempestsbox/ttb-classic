##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: This module spreads hostile mobs and nearby players.
# It also advances the time.
# Consumes 24 Mana.
################################################################################################################

spreadplayers ~ ~ 0 36 false @e[type=husk,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=stray,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=witch,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=zombie,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=creeper,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=spider,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=skeleton,r=32] 
spreadplayers ~ ~ 0 36 false @e[type=zombie_pigman,r=32] 
spreadplayers ~ ~ 0 36 false @a[r=32] 
playsound entity.wither.death voice @a[r=16] ~ ~ ~ 2 2 1 
particle enchantmenttable ~ ~ ~ 0.5 0.5 0.5 1 500 force 
particle flame ~ ~ ~ 0.5 0.5 0.5 1 500 force 
title @a actionbar ["",{"selector":"@s","color":"yellow"},{"text":" sped up time.","color":"yellow"}]
time add 6000

scoreboard players add @s MANA_7 24
title @s[score_MANA_7=100] actionbar ["",{"score":{"name":"*","objective":"MANA_7"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_7_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_7_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[score_MANA_7_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[score_MANA_7_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[score_MANA_7_min=100] carrot_on_a_stick -1 1 {EFF_7:1b} 
scoreboard players set @s[score_MANA_7_min=100] MANA_7 0 
scoreboard players tag @s remove EFF_7