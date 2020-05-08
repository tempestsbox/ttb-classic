##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: This module tests for a machine or ascended machine near a player with an XP Rod.
# XP is withdrawn and deposited depending on the hand slot and machine status.
# It also deposits XP into a bottle.
################################################################################################################

execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ xp 1L @p[tag=XPROD1] 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ playsound entity.witch.drink voice @a[r=16] ~ ~ ~ 2 2 1 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ execute @p[tag=XPROD1] ~ ~ ~ particle iconcrack ~ ~ ~ 0.5 0.5 0.5 0.01 60 force @p 165 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ scoreboard players remove @e[tag=macXp,r=4,c=1,score_xpCount_min=1] xpCount 1 

execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=1] ~ ~ ~ playsound entity.iron_golem.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=1] ~ ~ ~ execute @p[tag=XPROD1] ~ ~ ~ particle crit ~ ~ ~ 0.5 0.5 0.5 0.01 20 force 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=0] ~ ~ ~ title @p[tag=XPROD1] actionbar ["",{"text":"Tank is empty!.","color":"aqua"}]
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ title @a[tag=XPROD1] actionbar ["",{"score":{"name":"@e[tag=macXp,r=4,c=1,score_xpCount_min=1]","objective":"xpCount"},"color":"aqua"},{"text":" levels in the tank.","color":"aqua"}]

execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ scoreboard players tag @a[tag=XPROD1] add hasBottle {Inventory:[{Slot:-106b,id:"minecraft:glass_bottle"}]}
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ clear @a[tag=hasBottle] glass_bottle 0 1
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ give @a[tag=hasBottle] experience_bottle
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=1] ~ ~ ~ xp -1L @a[tag=hasBottle]


execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ xp 1L @p[tag=XPROD1] 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ playsound entity.witch.drink voice @a[r=16] ~ ~ ~ 2 2 1 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ execute @p[tag=XPROD1] ~ ~ ~ particle iconcrack ~ ~ ~ 0.5 0.5 0.5 0.01 60 force @p 165 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ scoreboard players remove @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] xpCount 1 

execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=1] ~ ~ ~ playsound entity.iron_golem.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=1] ~ ~ ~ execute @p[tag=XPROD1] ~ ~ ~ particle crit ~ ~ ~ 0.5 0.5 0.5 0.01 20 force 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=0] ~ ~ ~ title @p[tag=XPROD1] actionbar ["",{"text":"Tank is empty!.","color":"aqua"}]
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ title @a[tag=XPROD1] actionbar ["",{"score":{"name":"@e[tag=macXp2,r=4,c=1,score_xpCount_min=1]","objective":"xpCount"},"color":"aqua"},{"text":" levels in the tank.","color":"aqua"}]

execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ scoreboard players tag @a[tag=XPROD1] add hasBottle {Inventory:[{Slot:-106b,id:"minecraft:glass_bottle"}]}",
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ clear @a[tag=hasBottle] glass_bottle 0 1 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ give @a[tag=hasBottle] experience_bottle 
execute @s[tag=XPROD1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=1] ~ ~ ~ xp -1L @a[tag=hasBottle] 

scoreboard players tag @a[tag=XPROD1] remove XPROD1 
scoreboard players tag @a[tag=hasBottle] remove hasBottle 


execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=99] ~ ~ ~ playsound entity.witch.drink voice @a[r=16] ~ ~ ~ 2 1.5 1 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=99] ~ ~ ~ particle iconcrack ~ ~ ~ 0.5 0.5 0.5 0.01 60 force @p 165 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=99] ~ ~ ~ scoreboard players add @e[tag=macXp,r=4,c=1,score_xpCount=100] xpCount 1 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=99] ~ ~ ~ xp -1L @p[tag=XPROD2] 


execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=100] ~ ~ ~ playsound entity.iron_golem.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=100] ~ ~ ~ particle crit ~ ~ ~ 0.5 0.5 0.5 0.01 20 force 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount_min=100] ~ ~ ~ title @p[tag=XPROD2] actionbar ["",{"text":"Tank is full!.","color":"aqua"}]
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp,r=4,c=1,score_xpCount=99] ~ ~ ~ title @a[tag=XPROD2] actionbar ["",{"score":{"name":"@e[tag=macXp,r=4,c=1,score_xpCount_min=1]","objective":"xpCount"},"color":"aqua"},{"text":" levels in the tank.","color":"aqua"}]


execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=199] ~ ~ ~ playsound entity.witch.drink voice @a[r=16] ~ ~ ~ 2 1.5 1 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=199] ~ ~ ~ particle iconcrack ~ ~ ~ 0.5 0.5 0.5 0.01 60 force @p 165 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=199] ~ ~ ~ scoreboard players add @e[tag=macXp2,r=4,c=1,score_xpCount=199] xpCount 1 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=199] ~ ~ ~ xp -1L @p[tag=XPROD2] 


execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=200] ~ ~ ~ playsound entity.iron_golem.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=200] ~ ~ ~ particle crit ~ ~ ~ 0.5 0.5 0.5 0.01 20 force 
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount_min=200] ~ ~ ~ title @p[tag=XPROD2] actionbar ["",{"text":"Tank is full!.","color":"aqua"}]
execute @a[tag=XPROD2,lm=1] ~ ~ ~ execute @e[tag=macXp2,r=4,c=1,score_xpCount=199] ~ ~ ~ title @a[tag=XPROD2] actionbar ["",{"score":{"name":"@e[tag=macXp2,r=4,c=1,score_xpCount_min=1]","objective":"xpCount"},"color":"aqua"},{"text":" levels in the tank.","color":"aqua"}]

scoreboard players tag @a[tag=XPROD2] remove XPROD2 



execute @a ~ ~ ~ replaceitem entity @e[tag=macXp,r=4,score_xpCount=0] slot.armor.head diamond_hoe 1 18 {Unbreakable:1b} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp,r=4,score_xpCount_min=1,score_xpCount=30] slot.armor.head diamond_hoe 1 19 {Unbreakable:1b} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp,r=4,score_xpCount_min=31,score_xpCount=60] slot.armor.head diamond_hoe 1 20 {Unbreakable:1b} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp,r=4,score_xpCount_min=61,score_xpCount=90] slot.armor.head diamond_hoe 1 21 {Unbreakable:1b} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp,r=4,score_xpCount_min=91] slot.armor.head diamond_hoe 1 22 {Unbreakable:1b} 


execute @a ~ ~ ~ replaceitem entity @e[tag=macXp2,r=4,score_xpCount=0] slot.armor.head diamond_hoe 1 18 {Unbreakable:1b,ench:[{id:-1}]} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp2,r=4,score_xpCount_min=1,score_xpCount=60] slot.armor.head diamond_hoe 1 19 {Unbreakable:1b,ench:[{id:-1}]} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp2,r=4,score_xpCount_min=61,score_xpCount=120] slot.armor.head diamond_hoe 1 20 {Unbreakable:1b,ench:[{id:-1}]} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp2,r=4,score_xpCount_min=121,score_xpCount=180] slot.armor.head diamond_hoe 1 21 {Unbreakable:1b,ench:[{id:-1}]} 
execute @a ~ ~ ~ replaceitem entity @e[tag=macXp2,r=4,score_xpCount_min=181] slot.armor.head diamond_hoe 1 22 {Unbreakable:1b,ench:[{id:-1}]} 