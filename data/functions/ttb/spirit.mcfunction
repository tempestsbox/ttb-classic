##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Tests all the spirits and triggers the appropriate functions.
################################################################################################################

scoreboard players tag @s[tag=canBreakring,score_Ploop2=0] remove canBreakring 
scoreboard players tag @s[score_Ploop2=0] add canBreakring {Inventory:[{Slot:-106b,tag:{canBreakring:1b}}]} 
scoreboard players tag @s[score_Ploop2=0] add canBreakring {Inventory:[{Slot:9b,tag:{canBreakring:1b}}]} 
scoreboard players tag @s[score_Ploop2=0] add canBreakring {Inventory:[{Slot:10b,tag:{canBreakring:1b}}]} 
scoreboard players tag @s[score_Ploop2=0] add canBreakring {Inventory:[{Slot:11b,tag:{canBreakring:1b}}]} 
execute @s[tag=canBreakring] ~ ~ ~ function ttb:ability/break 			

scoreboard players tag @s add canDeforest {Inventory:[{Slot:-106b,tag:{canDeforest:1b}}]} 
scoreboard players tag @s add canDeforest {Inventory:[{Slot:9b,tag:{canDeforest:1b}}]} 
scoreboard players tag @s add canDeforest {Inventory:[{Slot:10b,tag:{canDeforest:1b}}]} 
scoreboard players tag @s add canDeforest {Inventory:[{Slot:11b,tag:{canDeforest:1b}}]} 
execute @s[tag=canDeforest] ~ ~ ~ function ttb:ability/deforest 

scoreboard players tag @s[tag=canFirering,score_Ploop1=0] remove canFirering 
scoreboard players tag @s[score_Ploop1=0] add canFirering {Inventory:[{Slot:-106b,tag:{canFirering:1b}}]} 
scoreboard players tag @s[score_Ploop1=0] add canFirering {Inventory:[{Slot:9b,tag:{canFirering:1b}}]} 
scoreboard players tag @s[score_Ploop1=0] add canFirering {Inventory:[{Slot:10b,tag:{canFirering:1b}}]} 
scoreboard players tag @s[score_Ploop1=0] add canFirering {Inventory:[{Slot:11b,tag:{canFirering:1b}}]} 
execute @s[tag=canFirering] ~ ~ ~ function ttb:ability/fire 

scoreboard players tag @s[tag=canForm] remove canForm 
scoreboard players tag @s add canForm {Inventory:[{Slot:-106b,tag:{canForm:1b}}]} 
scoreboard players tag @s add canForm {Inventory:[{Slot:9b,tag:{canForm:1b}}]} 
scoreboard players tag @s add canForm {Inventory:[{Slot:10b,tag:{canForm:1b}}]} 
scoreboard players tag @s add canForm {Inventory:[{Slot:11b,tag:{canForm:1b}}]} 
scoreboard players set @s[tag=!canForm] formCount 0 
execute @s[tag=canForm] ~ ~ ~ function ttb:ability/form 

scoreboard players tag @s[tag=canGlow] remove canGlow 
scoreboard players tag @s add canGlow {Inventory:[{Slot:-106b,tag:{canGlow:1b}}]} 
scoreboard players tag @s add canGlow {Inventory:[{Slot:9b,tag:{canGlow:1b}}]} 
scoreboard players tag @s add canGlow {Inventory:[{Slot:10b,tag:{canGlow:1b}}]} 
scoreboard players tag @s add canGlow {Inventory:[{Slot:11b,tag:{canGlow:1b}}]} 
execute @s[tag=canGlow] ~ ~ ~ effect @e[r=20] glowing 3 0 
scoreboard players add @s[tag=canGlow] MANA_spiritB 1 

scoreboard players tag @s[tag=canGrow,score_Ploop4=0] remove canGrow 
scoreboard players tag @s[score_Ploop4=0] add canGrow {Inventory:[{Slot:-106b,tag:{canGrow:1b}}]} 
scoreboard players tag @s[score_Ploop4=0] add canGrow {Inventory:[{Slot:9b,tag:{canGrow:1b}}]} 
scoreboard players tag @s[score_Ploop4=0] add canGrow {Inventory:[{Slot:10b,tag:{canGrow:1b}}]} 
scoreboard players tag @s[score_Ploop4=0] add canGrow {Inventory:[{Slot:11b,tag:{canGrow:1b}}]} 
execute @s[tag=canGrow] ~ ~ ~ function ttb:ability/grow 

scoreboard players tag @s[tag=canLevitate] remove canLevitate 
scoreboard players tag @s add canLevitate {Inventory:[{Slot:-106b,tag:{canLevitate:1b}}]} 
scoreboard players tag @s add canLevitate {Inventory:[{Slot:9b,tag:{canLevitate:1b}}]} 
scoreboard players tag @s add canLevitate {Inventory:[{Slot:10b,tag:{canLevitate:1b}}]} 
scoreboard players tag @s add canLevitate {Inventory:[{Slot:11b,tag:{canLevitate:1b}}]} 
effect @s[tag=canLevitate] levitation 3 0 
scoreboard players add @s[tag=canLevitate] MANA_spiritB 3 

scoreboard players tag @s[tag=canLight] remove canLight 
scoreboard players tag @s add canLight {Inventory:[{Slot:-106b,tag:{canLight:1b}}]} 
scoreboard players tag @s add canLight {Inventory:[{Slot:9b,tag:{canLight:1b}}]} 
scoreboard players tag @s add canLight {Inventory:[{Slot:10b,tag:{canLight:1b}}]} 
scoreboard players tag @s add canLight {Inventory:[{Slot:11b,tag:{canLight:1b}}]} 
execute @s[tag=canLight] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ torch 0 keep 
execute @s[tag=canLight] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ glass 0 replace stone
execute @s[tag=canLight] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ lava 0 replace stone
execute @s[tag=canLight] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ lava 0 replace keep
playsound minecraft:block.stone.place voice @s[tag=canLight] ~ ~ ~ 0.5 0.5 0.2 
scoreboard players add @s[tag=canLight] MANA_spiritB 5 


scoreboard players tag @s[tag=canMinexp] remove canMinexp 
scoreboard players tag @s add canMinexp {Inventory:[{Slot:-106b,tag:{canMinexp:1b}}]} 
scoreboard players tag @s add canMinexp {Inventory:[{Slot:9b,tag:{canMinexp:1b}}]} 
scoreboard players tag @s add canMinexp {Inventory:[{Slot:10b,tag:{canMinexp:1b}}]} 
scoreboard players tag @s add canMinexp {Inventory:[{Slot:11b,tag:{canMinexp:1b}}]} 
xp 1 @s[tag=canMinexp,score_mineBlock_min=1] 
playsound minecraft:entity.experience_orb.pickup voice @s[tag=canMinexp,score_mineBlock_min=1] ~ ~ ~ 0.5 0.6 0.2 
scoreboard players set @s[score_mineBlock_min=1] mineBlock 0 
scoreboard players add @s[tag=canMinexp,score_mineBlock_min=1] MANA_spiritB 6 

scoreboard players tag @s[tag=canMidas] remove canMidas 
scoreboard players tag @s add canMidas {Inventory:[{Slot:-106b,tag:{canMidas:1b}}]} 
scoreboard players tag @s add canMidas {Inventory:[{Slot:9b,tag:{canMidas:1b}}]} 
scoreboard players tag @s add canMidas {Inventory:[{Slot:10b,tag:{canMidas:1b}}]} 
scoreboard players tag @s add canMidas {Inventory:[{Slot:11b,tag:{canMidas:1b}}]} 
execute @s[tag=canMidas] ~ ~ ~ function ttb:ability/midas 

scoreboard players tag @s[tag=canNature,score_Ploop3=0] remove canNature 
scoreboard players tag @s[score_Ploop3=0] add canNature {Inventory:[{Slot:-106b,tag:{canNature:1b}}]} 
scoreboard players tag @s[score_Ploop3=0] add canNature {Inventory:[{Slot:9b,tag:{canNature:1b}}]} 
scoreboard players tag @s[score_Ploop3=0] add canNature {Inventory:[{Slot:10b,tag:{canNature:1b}}]} 
scoreboard players tag @s[score_Ploop3=0] add canNature {Inventory:[{Slot:11b,tag:{canNature:1b}}]} 
execute @s[tag=canNature] ~ ~ ~ function ttb:ability/nature 

scoreboard players add @s[score_MANA_spiritB_min=10] MANA_spirit 1 
scoreboard players set @s[score_MANA_spiritB_min=10] MANA_spiritB 0 
title @s[tag=spirit,score_MANA_spirit=100] actionbar ["",{"text":"Spirit Canister ","color":"aqua"},{"score":{"name":"*","objective":"MANA_spirit"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[tag=spirit,score_MANA_spirit_min=100] actionbar ["",{"text":"Spirit Depleted.","color":"red"}] 
execute @s[tag=spirit,score_MANA_spirit_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[tag=spirit,score_MANA_spirit_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @s[tag=spirit,score_MANA_spirit_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
clear @s[tag=spirit,score_MANA_spirit_min=100] golden_hoe -1 1 {spirit:1b} 
scoreboard players set @s[score_MANA_spirit_min=100] MANA_spirit 0 


