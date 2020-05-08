##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Displays the MANA.
# Saves MANA when attacking. Works in both slots.
################################################################################################################

scoreboard players tag @s remove EF_1 
scoreboard players tag @s remove EF_2 
scoreboard players tag @s remove EF_3 
scoreboard players tag @s remove EF_4 
scoreboard players tag @s remove EF_5 
scoreboard players tag @s remove EF_6 
scoreboard players tag @s remove EF_7 
scoreboard players tag @s remove EF_8 
scoreboard players tag @s remove EF_9 
scoreboard players tag @s remove EF_10 
scoreboard players tag @s remove EF_11 
scoreboard players tag @s remove EF_12 
scoreboard players tag @s remove EF_13 
scoreboard players tag @s remove EF_14 
scoreboard players tag @s remove EF_15 
scoreboard players tag @s remove EF_16 

scoreboard players tag @s add EF_1 {Inventory:[{Slot:-106b,tag:{EFF_1:1b}}]} 
scoreboard players tag @s add EF_2 {Inventory:[{Slot:-106b,tag:{EFF_2:1b}}]} 
scoreboard players tag @s add EF_3 {Inventory:[{Slot:-106b,tag:{EFF_3:1b}}]} 
scoreboard players tag @s add EF_4 {Inventory:[{Slot:-106b,tag:{EFF_4:1b}}]} 
scoreboard players tag @s add EF_5 {Inventory:[{Slot:-106b,tag:{EFF_5:1b}}]} 
scoreboard players tag @s add EF_6 {Inventory:[{Slot:-106b,tag:{EFF_6:1b}}]} 
scoreboard players tag @s add EF_7 {Inventory:[{Slot:-106b,tag:{EFF_7:1b}}]} 
scoreboard players tag @s add EF_8 {Inventory:[{Slot:-106b,tag:{EFF_8:1b}}]} 
scoreboard players tag @s add EF_9 {Inventory:[{Slot:-106b,tag:{EFF_9:1b}}]} 
scoreboard players tag @s add EF_10 {Inventory:[{Slot:-106b,tag:{EFF_10:1b}}]} 
scoreboard players tag @s add EF_11 {Inventory:[{Slot:-106b,tag:{EFF_11:1b}}]} 
scoreboard players tag @s add EF_12 {Inventory:[{Slot:-106b,tag:{EFF_12:1b}}]} 
scoreboard players tag @s add EF_13 {Inventory:[{Slot:-106b,tag:{EFF_13:1b}}]} 
scoreboard players tag @s add EF_14 {Inventory:[{Slot:-106b,tag:{EFF_14:1b}}]} 
scoreboard players tag @s add EF_15 {Inventory:[{Slot:-106b,tag:{EFF_15:1b}}]} 
scoreboard players tag @s add EF_16 {Inventory:[{Slot:-106b,tag:{EFF_16:1b}}]} 

scoreboard players tag @s add EF_1 {SelectedItem:{tag:{EFF_1:1b}}} 
scoreboard players tag @s add EF_2 {SelectedItem:{tag:{EFF_2:1b}}} 
scoreboard players tag @s add EF_3 {SelectedItem:{tag:{EFF_3:1b}}} 
scoreboard players tag @s add EF_4 {SelectedItem:{tag:{EFF_4:1b}}} 
scoreboard players tag @s add EF_5 {SelectedItem:{tag:{EFF_5:1b}}} 
scoreboard players tag @s add EF_6 {SelectedItem:{tag:{EFF_6:1b}}} 
scoreboard players tag @s add EF_7 {SelectedItem:{tag:{EFF_7:1b}}} 
scoreboard players tag @s add EF_8 {SelectedItem:{tag:{EFF_8:1b}}} 
scoreboard players tag @s add EF_9 {SelectedItem:{tag:{EFF_9:1b}}} 
scoreboard players tag @s add EF_10 {SelectedItem:{tag:{EFF_10:1b}}} 
scoreboard players tag @s add EF_11 {SelectedItem:{tag:{EFF_11:1b}}} 
scoreboard players tag @s add EF_12 {SelectedItem:{tag:{EFF_12:1b}}} 
scoreboard players tag @s add EF_13 {SelectedItem:{tag:{EFF_13:1b}}} 
scoreboard players tag @s add EF_14 {SelectedItem:{tag:{EFF_14:1b}}} 
scoreboard players tag @s add EF_15 {SelectedItem:{tag:{EFF_15:1b}}} 
scoreboard players tag @s add EF_16 {SelectedItem:{tag:{EFF_16:1b}}} 

scoreboard players remove @a[tag=EF_1,score_attackDamage_min=500] MANA_1 5 
scoreboard players remove @a[tag=EF_2,score_attackDamage_min=500] MANA_2 5 
scoreboard players remove @a[tag=EF_3,score_attackDamage_min=500] MANA_3 7 
scoreboard players remove @a[tag=EF_4,score_attackDamage_min=500] MANA_4 7 
scoreboard players remove @a[tag=EF_5,score_attackDamage_min=500] MANA_5 5 
scoreboard players remove @a[tag=EF_6,score_attackDamage_min=500] MANA_6 3 
scoreboard players remove @a[tag=EF_7,score_attackDamage_min=500] MANA_7 3 
scoreboard players remove @a[tag=EF_8,score_attackDamage_min=500] MANA_8 5 
scoreboard players remove @a[tag=EF_9,score_attackDamage_min=500] MANA_9 1 
scoreboard players remove @a[tag=EF_10,score_attackDamage_min=500] MANA_10 1 
scoreboard players remove @a[tag=EF_11,score_attackDamage_min=500] MANA_11 6 
scoreboard players remove @a[tag=EF_12,score_attackDamage_min=500] MANA_12 6 
scoreboard players remove @a[tag=EF_13,score_attackDamage_min=500] MANA_13 6 
scoreboard players remove @a[tag=EF_14,score_attackDamage_min=500] MANA_14 1 
scoreboard players remove @a[tag=EF_15,score_attackDamage_min=500] MANA_15 2 
scoreboard players remove @a[tag=EF_16,score_attackDamage_min=500] MANA_16 4 
scoreboard players remove @a[score_attackDamage_min=500] MANA_spirit 5 


title @s[tag=EF_1] actionbar ["",{"score":{"name":"*","objective":"MANA_1"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_2] actionbar ["",{"score":{"name":"*","objective":"MANA_2"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_3] actionbar ["",{"score":{"name":"*","objective":"MANA_3"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_4] actionbar ["",{"score":{"name":"*","objective":"MANA_4"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_5] actionbar ["",{"score":{"name":"*","objective":"MANA_5"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_6] actionbar ["",{"score":{"name":"*","objective":"MANA_6"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_7] actionbar ["",{"score":{"name":"*","objective":"MANA_7"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_8] actionbar ["",{"score":{"name":"*","objective":"MANA_8"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_9] actionbar ["",{"score":{"name":"*","objective":"MANA_9"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_10] actionbar ["",{"score":{"name":"*","objective":"MANA_10"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_11] actionbar ["",{"score":{"name":"*","objective":"MANA_11"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_12] actionbar ["",{"score":{"name":"*","objective":"MANA_12"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_13] actionbar ["",{"score":{"name":"*","objective":"MANA_13"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_14] actionbar ["",{"score":{"name":"*","objective":"MANA_14"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_15] actionbar ["",{"score":{"name":"*","objective":"MANA_15"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[tag=EF_16] actionbar ["",{"score":{"name":"*","objective":"MANA_16"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]


execute @a[score_attackDamage_min=500,tag=readCharge] ~ ~ ~ playsound minecraft:entity.endermite.death voice @p ~ ~ ~ 2 0.5 1 
execute @a[score_attackDamage_min=500,tag=readCharge] ~ ~ ~ particle flame ~ ~ ~ 0 0 0 1 6 force 
scoreboard players set @a[score_attackDamage_min=500] attackDamage 0 

scoreboard players tag @s remove readCharge 

scoreboard players set @s[score_MANA_1=-1] MANA_1 0 
scoreboard players set @s[score_MANA_2=-1] MANA_2 0 
scoreboard players set @s[score_MANA_3=-1] MANA_3 0 
scoreboard players set @s[score_MANA_4=-1] MANA_4 0 
scoreboard players set @s[score_MANA_5=-1] MANA_5 0 
scoreboard players set @s[score_MANA_6=-1] MANA_6 0 
scoreboard players set @s[score_MANA_7=-1] MANA_7 0 
scoreboard players set @s[score_MANA_8=-1] MANA_8 0 
scoreboard players set @s[score_MANA_9=-1] MANA_9 0 
scoreboard players set @s[score_MANA_10=-1] MANA_10 0 
scoreboard players set @s[score_MANA_11=-1] MANA_11 0 
scoreboard players set @s[score_MANA_12=-1] MANA_12 0  
scoreboard players set @s[score_MANA_13=-1] MANA_13 0  
scoreboard players set @s[score_MANA_14=-1] MANA_14 0  
scoreboard players set @s[score_MANA_15=-1] MANA_15 0  
scoreboard players set @s[score_MANA_16=-1] MANA_16 0 
scoreboard players set @s[score_MANA_spirit=-1] MANA_spirit 0 