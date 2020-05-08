##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Creates a path around the player on the surface of the world.
################################################################################################################
scoreboard players add @s MANA_spiritB 1 
summon item ~ ~2 ~ {Tags:["ENnature","ENN1"],Item:{id:wheat_seeds,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN2"],Item:{id:dirt,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN3"],Item:{id:stonebrick,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN3"],Item:{id:stonebrick,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN4"],Item:{id:stonebrick,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN4"],Item:{id:stonebrick,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN5"],Item:{id:wheat_seeds,Count:1b},Age:5900,PickupDelay:300} 
summon item ~ ~2 ~ {Tags:["ENnature","ENN6"],Item:{id:cobblestone,Count:1b},Age:5900,PickupDelay:300} 
spreadplayers ~ ~ 0 2 false @e[tag=ENnature,r=3] 
particle blockcrack ~ ~ ~ 1 0 1 0.1 100 force @p 18 
execute @e[tag=ENnature] ~ ~ ~ particle blockcrack ~ ~ ~ 1 0 1 0.1 50 force @p 18 
execute @e[tag=ENN1] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~ ~ ~ ~ ~ wheat 0 keep 
execute @e[tag=ENN1] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~-1 ~ ~ ~-1 ~ farmland 0 replace grass 
execute @e[tag=ENN2] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~-1 ~ ~1 ~-1 ~ dirt 0 replace grass 
execute @e[tag=ENN3] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~-1 ~ ~ ~-1 ~1 stonebrick 0 replace grass 
execute @e[tag=ENN4] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~-1 ~ ~1 ~-1 ~ stonebrick 1 replace grass 
execute @e[tag=ENN5] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~ ~ ~ ~ ~ beetroots 0 keep 
execute @e[tag=ENN5] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~-1 ~ ~ ~-1 ~ farmland 0 replace grass 
execute @e[tag=ENN6] ~ ~ ~ detect ~ ~-1 ~ grass 0 fill ~ ~-1 ~ ~ ~-1 ~-1 cobblestone 0 replace grass 
scoreboard players tag @s remove canNature