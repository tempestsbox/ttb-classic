##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Transforms and double-smelts items around the player.
################################################################################################################
scoreboard players tag @e[type=item,r=5] add itemRepair1 {Item:{id:"minecraft:cobblestone",Count:1b,Damage:0s}} 
scoreboard players tag @e[type=item,r=5] add itemRepair1 {Item:{id:"minecraft:stone",Count:1b,Damage:0s}} 
scoreboard players tag @e[type=item,r=5] add itemRepair1 {Item:{id:"minecraft:stonebrick",Count:1b}} 
execute @e[tag=itemRepair1] ~ ~ ~ setblock ~ ~ ~ stonebrick 
scoreboard players tag @e[type=item,r=5] add itemRepair2 {Item:{id:"minecraft:stone",Count:1b,Damage:1s}} 
execute @e[tag=itemRepair2] ~ ~ ~ setblock ~ ~ ~ stone 2 
scoreboard players tag @e[type=item,r=5] add itemRepair3 {Item:{id:"minecraft:stone",Count:1b,Damage:3s}} 
execute @e[tag=itemRepair3] ~ ~ ~ setblock ~ ~ ~ stone 4 
scoreboard players tag @e[type=item,r=5] add itemRepair4 {Item:{id:"minecraft:stone",Count:1b,Damage:5s}} 
execute @e[tag=itemRepair4] ~ ~ ~ setblock ~ ~ ~ stone 6 
scoreboard players tag @e[type=item,r=5] add itemRepair5 {Item:{id:"minecraft:sandstone",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemRepair5 {Item:{id:"minecraft:sand",Count:1b,Damage:0s}} 
execute @e[tag=itemRepair5] ~ ~ ~ setblock ~ ~ ~ double_stone_slab 9 
scoreboard players tag @e[type=item,r=5] add itemRepair6 {Item:{id:"minecraft:red_sandstone",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemRepair6 {Item:{id:"minecraft:sand",Count:1b,Damage:1s}} 
execute @e[tag=itemRepair6] ~ ~ ~ setblock ~ ~ ~ double_stone_slab2 8 

scoreboard players tag @e[type=item,r=5] add itemKill {Item:{id:"minecraft:stone",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemKill {Item:{id:"minecraft:sandstone",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemKill {Item:{id:"minecraft:red_sandstone",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemKill {Item:{id:"minecraft:stonebrick",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemKill {Item:{id:"minecraft:sand",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemKill {Item:{id:"minecraft:cobblestone",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemSmelt1 {Item:{id:"minecraft:iron_ore",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemSmelt2 {Item:{id:"minecraft:gold_ore",Count:1b}}

execute @e[tag=itemSmelt1] ~ ~ ~ particle lava ~ ~ ~ 0 0 0 0.01 10 force 
execute @e[tag=itemSmelt2] ~ ~ ~ particle lava ~ ~ ~ 0 0 0 0.01 10 force 
execute @e[tag=itemSmelt1] ~ ~ ~ playsound entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 0.8 1 
execute @e[tag=itemSmelt2] ~ ~ ~ playsound entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 0.8 1
entitydata @e[tag=itemSmelt1] {Item:{id:"minecraft:iron_ingot",Count:2b}} 
entitydata @e[tag=itemSmelt2] {Item:{id:"minecraft:gold_ingot",Count:2b}}

scoreboard players set @a[score_useIronPick_min=1] useIronPick 0 
execute @e[tag=itemKill] ~ ~ ~ summon fireworks_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[65535],FadeColors:[16777215]}]}}}} 
kill @e[tag=itemKill]

scoreboard players tag @s remove canRepair  
