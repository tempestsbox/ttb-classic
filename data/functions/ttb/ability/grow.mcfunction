##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Spreads items around the player.
################################################################################################################
scoreboard players add @s MANA_spiritB 1 
summon item ~ ~2 ~ {Tags:["ENgrow","ENG1"],Item:{id:red_flower,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENgrow","ENG2"],Item:{id:red_flower,Count:1b,Damage:4s},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENgrow","ENG3"],Item:{id:double_plant,Count:1b,Damage:4s},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENgrow","ENG4"],Item:{id:double_plant,Count:1b,Damage:2s},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENgrow","ENG5"],Item:{id:tallgrass,Count:1b,Damage:1s},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENgrow","ENG6"],Item:{id:tallgrass,Count:1b,Damage:2s},Age:5900,PickupDelay:300} 
spreadplayers ~ ~ 0 2 false @e[tag=ENgrow,r=3] 
particle blockcrack ~ ~ ~ 1 0 1 0.1 100 force @p 18 
scoreboard players tag @s remove canGrow 