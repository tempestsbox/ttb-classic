##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Clears out certain types of land.
# Consumes 3 Mana.
################################################################################################################

playsound entity.endermen.scream voice @a[r=16] ~ ~ ~ 2 2 1
playsound minecraft:block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1
particle fallingdust ~ ~1 ~ 2 0.5 2 1 250 force @p 41
particle blockcrack ~ ~1 ~ 2 0.5 2 1 250 force @p 41
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace stone
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace cobblestone
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace dirt
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace gravel
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace sand
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace grass
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace leaves
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace leaves2
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace soul_sand
fill ~-4 ~ ~-4 ~4 ~2 ~4 air 0 replace netherrack

scoreboard players add @s MANA_3 3",
title @s[score_MANA_3=100] actionbar ["",{"score":{"name":"*","objective":"MANA_3"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_3_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_3_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force
execute @s[score_MANA_3_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_MANA_3_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1
clear @s[score_MANA_3_min=100] carrot_on_a_stick -1 1 {EFF_3:1b}
scoreboard players set @s[score_MANA_3_min=100] MANA_3 0
scoreboard players tag @s remove EFF_3