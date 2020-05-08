##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Runs the Decree boss... which is really complex.
# THIS MUST BE OVERWRITTEN FOR VERSION 0.8
################################################################################################################
scoreboard players set @s[name=Decree] statCheckEntity 0
execute @s[name=Decree] ~ ~ ~ stats entity @s set SuccessCount @s statCheckEntity
execute @s[name=Decree] ~ ~ ~ testfor @e[name=Decree,r=10]
execute @s[name=Decree,score_statCheckEntity_min=2,c=1] ~ ~ ~ kill @s

scoreboard players set @a[score_decreeDeath_min=1] decreeMusic 0
scoreboard players set @a[score_decreeDeath_min=1] decreeDeath 0
execute @s[name=Decree] ~ ~ ~ scoreboard players add @a[tag=music,r=20] decreeMusic 1
execute @a[tag=music,score_decreeMusic_min=1,score_decreeMusic=1] ~ ~ ~ execute @s[name=Decree,c=1] ~ ~ ~ stopsound @a[tag=music,r=20] master decree
execute @a[tag=music,score_decreeMusic_min=1,score_decreeMusic=1] ~ ~ ~ execute @s[name=Decree,c=1] ~ ~ ~ playsound decree master @a[tag=music,r=20] ~ ~ ~ 2.0 1 1.0
scoreboard players set @a[score_decreeMusic_min=7000] decreeMusic 0

execute @s[name=Decree,tag=!found] ~ ~ ~ execute @a[tag=!decree_boss] ~ ~ ~ playsound minecraft:entity.endermen.stare voice @p ~ ~ ~ 2 0.5 1
execute @s[name=Decree,tag=!found] ~ ~ ~ effect @a[tag=!decree_boss] blindness 5 30
execute @s[name=Decree,tag=!found] ~ ~ ~ tellraw @a[tag=!decree_boss] ["",{"text":"It wa","color":"dark_red"},{"text":"s","color":"black","obfuscated":true},{"text":"n't m","color":"dark_red","obfuscated":false},{"text":"y","color":"black","obfuscated":true},{"text":" fault.","color":"dark_red","obfuscated":false},{"text":" Decree Nisi.","color":"none"},{"text":"help","obfuscated":true,"color":"none"},{"text":" At least we can stay together fo","color":"dark_red","obfuscated":false},{"text":"orever.","color":"black","obfuscated":true}]
scoreboard players tag @a[tag=!decree_boss] add decree_boss
scoreboard players set @s[name=Decree,tag=!found] decreeHealth 35
scoreboard players tag @s[name=Decree,tag=!found] add found

scoreboard players add @s[name=Decree] decreeTimer 1

# Attack One - Drop Ice:
execute @s[name=Decree,score_decreeTimer_min=20,score_decreeTimer=20] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=20,score_decreeTimer=20] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=40,score_decreeTimer=40] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=40,score_decreeTimer=40] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=60,score_decreeTimer=60] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=60,score_decreeTimer=60] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=80,score_decreeTimer=80] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=80,score_decreeTimer=80] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=100,score_decreeTimer=100] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=100,score_decreeTimer=100] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=110,score_decreeTimer=110] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=110,score_decreeTimer=110] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=120,score_decreeTimer=120] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=120,score_decreeTimer=120] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=130,score_decreeTimer=130] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=130,score_decreeTimer=130] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=140,score_decreeTimer=140] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=140,score_decreeTimer=140] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @s[name=Decree,score_decreeTimer_min=150,score_decreeTimer=150] ~ ~ ~ execute @p[r=15] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["fallingSpike"],Invulnerable:1,Invisible:1}
execute @s[name=Decree,score_decreeTimer_min=150,score_decreeTimer=150] ~ ~ ~ execute @p[r=15] ~ ~ ~ playsound block.glass.break voice @a[r=16] ~ ~ ~ 2 0.5 1

execute @e[tag=fallingSpike] ~ ~ ~ particle iconcrack ~ ~ ~ 0 1 0 0.01 50 force @p 79
execute @e[tag=fallingSpike] ~ ~ ~ effect @a[r=1] 2 4 3
scoreboard players add @e[tag=fallingSpike] decreeTimer 1
execute @e[tag=fallingSpike,score_decreeTimer_min=40] ~ ~ ~ playsound minecraft:entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 2 1
execute @e[tag=fallingSpike,score_decreeTimer_min=40] ~ ~ ~ particle smoke ~ ~ ~ 1 1 1 0.01 150 force
execute @e[tag=fallingSpike,score_decreeTimer_min=40] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.01 150 force
execute @e[tag=fallingSpike,score_decreeTimer_min=40] ~ ~ ~ effect @a[r=3] 7 1 0
kill @e[tag=fallingSpike,score_decreeTimer_min=40]

#Attack Two - Barrier:
execute @s[name=Decree,score_decreeTimer_min=350,score_decreeTimer=350] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=20] ~ ~ ~ 2 2 1
execute @s[name=Decree,score_decreeTimer_min=350,score_decreeTimer=350] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=20] ~ ~ ~ 2 1 1
execute @s[name=Decree,score_decreeTimer_min=350,score_decreeTimer=350] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=20] ~ ~ ~ 2 0.5 1
execute @s[name=Decree,score_decreeTimer_min=350,score_decreeTimer=353] ~ ~ ~ summon bat ~ ~1 ~ {Health:1.0F,CustomName:"decree_orb",Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}],DeathLootTable:" "}

execute @s[name=Decree] ~ ~ ~ execute @e[name=decree_orb,r=15] ~ ~ ~ particle snowshovel ~ ~ ~ 0 0 0 0.01 3 force
execute @s[name=Decree] ~ ~ ~ execute @e[name=decree_orb,r=15] ~ ~ ~ particle magicCrit ~ ~ ~ 0.1 0.1 0.1 0.01 3 force
execute @e[name=decree_orb] ~ ~ ~ execute @e[name=Decree,r=15] ~ ~ ~ particle barrier ~ ~ ~ 0.5 0.5 0.5 50 1
execute @e[name=decree_orb] ~ ~ ~ execute @e[name=Decree,r=15] ~ ~ ~ particle totem ~ ~ ~ 0.5 0.5 0.5 0 5
entitydata @e[name=decree_orb] {Motion:[0.0,0.0,0.0]}

#Attack Three - Throw Ice:
execute @s[name=Decree,score_decreeTimer_min=700,score_decreeTimer=700] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=20] ~ ~ ~ 2 2 1
execute @s[name=Decree,score_decreeTimer_min=700,score_decreeTimer=700] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=20] ~ ~ ~ 2 1.75 1
execute @s[name=Decree,score_decreeTimer_min=700,score_decreeTimer=700] ~ ~ ~ playsound minecraft:entity.zombie_villager.converted voice @a[r=20] ~ ~ ~ 2 1.5 1
execute @s[name=Decree,score_decreeTimer_min=700,score_decreeTimer=705] ~ ~ ~ summon vex ~ ~1 ~ {Health:10.0F,CustomName:"Decree's Ice Spike",Tags:["decreeSpike"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,Damage:4,Count:1b,tag:{Unbreakable:1}}],Silent:1,ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000}]}
execute @r[type=Vex,tag=decreeSpike,c=2] ~ ~ ~ particle portal ~ ~ ~ 0 0 0 0.01 15 force


#Attack Four - Ice Ring:
execute @s[name=Decree,score_decreeTimer_min=1100,score_decreeTimer=1100] ~ ~ ~ effect @a[r=30] slowness 5 100 true
execute @s[name=Decree,score_decreeTimer_min=1100,score_decreeTimer=1100] ~ ~ ~ tp @a[r=30] ~ ~ ~ -90 -10
execute @s[name=Decree,score_decreeTimer_min=1100,score_decreeTimer=1100] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.5 1
execute @s[name=Decree,score_decreeTimer_min=1105,score_decreeTimer=1105] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.7 1
execute @s[name=Decree,score_decreeTimer_min=1110,score_decreeTimer=1110] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.6 1
execute @s[name=Decree,score_decreeTimer_min=1100,score_decreeTimer=1100] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~4 ~1 ~ {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1105,score_decreeTimer=1105] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~3 ~1 ~2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1110,score_decreeTimer=1110] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~1 ~1 ~3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1115,score_decreeTimer=1115] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-1 ~1 ~3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1120,score_decreeTimer=1120] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-3 ~1 ~2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1125,score_decreeTimer=1125] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-4 ~1 ~ {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1130,score_decreeTimer=1130] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-3 ~1 ~-2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1135,score_decreeTimer=1135] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-1 ~1 ~-3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1140,score_decreeTimer=1140] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~1 ~1 ~-3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1145,score_decreeTimer=1145] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~3 ~1 ~-2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}

execute @s[name=Decree,score_decreeTimer_min=1400,score_decreeTimer=1400] ~ ~ ~ effect @a[r=30] slowness 5 100 true
execute @s[name=Decree,score_decreeTimer_min=1400,score_decreeTimer=1400] ~ ~ ~ tp @a[r=30] ~ ~ ~ -90 -10
execute @s[name=Decree,score_decreeTimer_min=1400,score_decreeTimer=1400] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.5 1
execute @s[name=Decree,score_decreeTimer_min=1405,score_decreeTimer=1405] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.7 1
execute @s[name=Decree,score_decreeTimer_min=1410,score_decreeTimer=1410] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.6 1
execute @s[name=Decree,score_decreeTimer_min=1400,score_decreeTimer=1400] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~4 ~1 ~ {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1405,score_decreeTimer=1405] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~3 ~1 ~2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1410,score_decreeTimer=1410] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~1 ~1 ~3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1415,score_decreeTimer=1415] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-1 ~1 ~3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1420,score_decreeTimer=1420] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-3 ~1 ~2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1425,score_decreeTimer=1425] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-4 ~1 ~ {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1430,score_decreeTimer=1430] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-3 ~1 ~-2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1435,score_decreeTimer=1435] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-1 ~1 ~-3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1440,score_decreeTimer=1440] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~1 ~1 ~-3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1445,score_decreeTimer=1445] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~3 ~1 ~-2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}

execute @s[name=Decree,score_decreeTimer_min=1700,score_decreeTimer=1700] ~ ~ ~ effect @a[r=30] slowness 5 100 true
execute @s[name=Decree,score_decreeTimer_min=1700,score_decreeTimer=1700] ~ ~ ~ tp @a[r=30] ~ ~ ~ -90 -10
execute @s[name=Decree,score_decreeTimer_min=1700,score_decreeTimer=1700] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.5 1
execute @s[name=Decree,score_decreeTimer_min=1705,score_decreeTimer=1705] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.7 1
execute @s[name=Decree,score_decreeTimer_min=1710,score_decreeTimer=1710] ~ ~ ~ playsound minecraft:entity.blaze.hurt voice @a[r=30] ~ ~ ~ 2 0.6 1
execute @s[name=Decree,score_decreeTimer_min=1700,score_decreeTimer=1700] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~4 ~1 ~ {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1705,score_decreeTimer=1705] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~3 ~1 ~2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1710,score_decreeTimer=1710] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~1 ~1 ~3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1715,score_decreeTimer=1715] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-1 ~1 ~3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1720,score_decreeTimer=1720] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-3 ~1 ~2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1725,score_decreeTimer=1725] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-4 ~1 ~ {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1730,score_decreeTimer=1730] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-3 ~1 ~-2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1735,score_decreeTimer=1735] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~-1 ~1 ~-3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1740,score_decreeTimer=1740] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~1 ~1 ~-3 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}
execute @s[name=Decree,score_decreeTimer_min=1745,score_decreeTimer=1745] ~ ~ ~ execute @a[r=30] ~ ~ ~ summon skeleton ~3 ~1 ~-2 {CustomName:"Decree's Ice Spike",CustomNameVisible:1,Tags:["decreeRing","found"],NoGravity:1b,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:bow,Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],HandDropChances:[-327.67F,0.085F],Health:1.0f,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000}]}



execute @r[type=Skeleton,c=3,tag=decreeRing] ~ ~ ~ particle endRod ~ ~1 ~ 0 1 0 0.01 20 force
scoreboard players add @e[tag=decreeRing] decreeTimer 1
kill @e[tag=decreeRing,score_decreeTimer_min=50]

scoreboard players set @s[name=Decree,score_decreeTimer_min=1950] decreeTimer 0


execute @s[name=Decree] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players remove @s decreeHealth 1
execute @s[name=Decree] ~ ~ ~ detect ~ ~ ~ air 0 playsound minecraft:entity.endermen.hurt voice @p ~ ~ ~ 2 0.5 1
execute @s[name=Decree] ~ ~ ~ detect ~ ~ ~ air 0 execute @e[name=decree_orb,r=15,c=1] ~ ~ ~ scoreboard players add @s decreeHealth 2
execute @s[name=Decree] ~ ~ ~ detect ~ ~ ~ air 0 execute @e[name=decree_orb,r=15,c=1] ~ ~ ~ playsound minecraft:entity.enderdragon.hurt voice @a[r=16] ~ ~ ~ 2 2 1
execute @s[name=Decree] ~ ~ ~ detect ~ ~ ~ air 0 execute @e[name=decree_orb,r=15,c=1] ~ ~ ~ particle happyVillager ~ ~ ~ 1 1 1 1 0.01 20 force
execute @s[name=Decree] ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ cobblestone

execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ fill ~-1 ~5 ~-1 ~1 ~7 ~1 glass 0 replace
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ setblock ~ ~6 ~ end_gateway 0 replace {ExitPortal:{X:0,Y:100,Z:0}}
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ particle witchMagic ~ ~6 ~ 3 3 3 0.01 100 force
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ playsound minecraft:entity.enderdragon.ambient voice @a[r=30] ~ ~ ~ 2 0.5 1
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ particle totem ~ ~ ~ 3 3 3 0.01 500 force
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ scoreboard players set @a[tag=music,r=20] decreeMusic 0
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ stopsound @a[r=30] master decree
execute @s[name=Decree,score_decreeHealth=0] ~ ~ ~ summon husk ~ ~1 ~ {CustomName:"Decree Nisi",Tags:["found","decreeFight","decreeFinal"],ArmorItems:[{},{},{},{id:iron_hoe,Damage:22,Count:1b,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],Attributes:[{Name:generic.maxHealth,Base:80},{Name:generic.attackDamage,Base:10}],Health:80.0f,PersistenceRequired:1,DeathLootTable:"mobs/decree",ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000}]}
kill @s[name=Decree,score_decreeHealth=0]

execute @s[tag=decreeFinal] ~ ~ ~ particle iconcrack ~ ~ ~ 3 3 3 0.01 10 force @p 101|79

execute @s[tag=decreeFinal] ~ ~ ~ effect @a[r=10] speed 1 10
execute @s[tag=decreeFinal] ~ ~ ~ effect @a[r=10] jump_boost 1 3
execute @s[tag=decreeFinal] ~ ~ ~ effect @a[r=3] weakness 3 0
execute @s[tag=decreeFinal] ~ ~ ~ execute @p ~ ~ ~ effect @e[tag=decreeFinal,rm=5] speed 1 10
execute @a ~ ~-8 ~ effect @e[tag=decreeFinal,r=5] levitation 1 1
execute @a ~ ~-8 ~ execute @e[tag=decreeFinal,r=5] ~ ~ ~ particle flame ~ ~ ~ 1 0 1 10 force