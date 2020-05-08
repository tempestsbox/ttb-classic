##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Launches player up and damages enemies.
# Heals the player too!
# Consumes 7 Mana.
################################################################################################################

effect @s resistance 5 100 true
effect @s levitation 1 20 true
effect @e[type=!Player,r=3] instant_damage 1 2
effect @e[type=Player,r=3] instant_damage 1 0
effect @s instant_health 1 2
effect @e[type=!Player,r=3] instant_health 1 2
playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 0.5 1
particle totem ~ ~ ~ 1 1 1 0.1 500 force

scoreboard players set @s[score_MANA_1=-1] MANA_1 0
scoreboard players add @s MANA_1 7
title @s[score_MANA_1=100] actionbar ["",{"score":{"name":"*","objective":"MANA_1"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_1_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_1_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force
execute @s[score_MANA_1_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_MANA_1_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1
clear @s[score_MANA_1_min=100] carrot_on_a_stick -1 1 {EFF_1:1b}
scoreboard players set @s[score_MANA_1_min=100] MANA_1 0
scoreboard players tag @s remove EFF_1