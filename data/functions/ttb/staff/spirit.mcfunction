##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Restores mana if near a purple tome.
# Detects the decree.
# Adds tempite to the tempite storage container.
# Consumes 24 Mana.
################################################################################################################

execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_1 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_2 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_3 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_4 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_5 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_6 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_7 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_8 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_9 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_10 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_11 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_12 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_13 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_14 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_16 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_spirit 0  
execute @e[tag=purpleTome] ~ ~ ~ scoreboard players set @p[r=5] MANA_15 199  
execute @e[tag=purpleTome] ~ ~ ~ playsound minecraft:entity.elder_guardian.curse voice @p[r=5] ~ ~ ~ 2 0.7 1  
execute @e[tag=purpleTome] ~ ~ ~ playsound minecraft:entity.elder_guardian.curse voice @p[r=5] ~ ~ ~ 2 0.8 1  
execute @e[tag=purpleTome] ~ ~ ~ execute @p[r=5] ~ ~ ~ particle hugeexplosion ~ ~ ~ 0 0 0 0.01 1  

playsound minecraft:entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 2 1  
playsound minecraft:entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 1.8 1  
playsound minecraft:entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 1.6 1  
particle totem ~ ~1 ~ 2 0 2 0.01 1000 force @p 174  

execute @e[name=Decree] ~ ~ ~ tellraw @a[r=250,rm=150] {"text":"The Decree Whispers.","color":"red"} 
execute @e[name=Decree] ~ ~ ~ tellraw @a[r=150,rm=100] {"text":"The Decree Speaks.","color":"red"} 
execute @e[name=Decree] ~ ~ ~ tellraw @a[r=100,rm=50] {"text":"The Decree Shouts.","color":"red"} 
execute @e[name=Decree] ~ ~ ~ tellraw @a[r=50] {"text":"The Decree Screams.","color":"red"} 

scoreboard players add @e[name=macContainer,c=1,r=4] power 15 

scoreboard players add @s MANA_15 2 
title @s[score_MANA_15=100] actionbar ["",{"score":{"name":"*","objective":"MANA_15"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}] 
title @s[score_MANA_15_min=100,score_MANA_15=150] actionbar ["",{"text":"Staff Depleted.","color":"red"}] ",
title @s[score_MANA_15_min=200,score_MANA_15=200] actionbar ["",{"text":"!! ALL WANDS RESTORED !!","color":"yellow"}] 
execute @s[score_MANA_15_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force  
execute @s[score_MANA_15_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_MANA_15_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1  
clear @s[score_MANA_15_min=100] carrot_on_a_stick -1 1 {EFF_15:1b}  
scoreboard players set @s[score_MANA_15_min=100] MANA_15 0  
scoreboard players tag @s remove EFF_15