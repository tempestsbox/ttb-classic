##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Preserves nearby items but kills them when they his the ground.
################################################################################################################
scoreboard players tag @s add doSpirit

execute @s[tag=!inUse] ~ ~ ~ scoreboard players tag @e[type=item,c=1,r=2] add spiritGemH {Item:{tag:{gemHealing:1b}}}
execute @e[tag=spiritGemH] ~ ~ ~ execute @e[tag=doSpirit,c=1,r=2] ~ ~ ~ summon squid ~ ~-0.25 ~ {CustomName:"squidSpirit",Tags:["track","squidSpirit"],NoGravity:1b,Air:12000,Attributes:[{Name:generic.maxHealth,Base:300},{Name:generic.knockbackResistance,Base:1.0}],Health:300.0f,PersistenceRequired:1,NoAI:1,Silent:1,Team:"noCollide",DeathLootTable:"minecraft:spirit/spirit_h",ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000}],Passengers:[{id:"item",Tags:["ENkillground"],Item:{id:golden_hoe,Damage:30,Count:1b,tag:{Unbreakable:1}},Age:-32768,PickupDelay:32767,Passengers:[{id:"fireworks_rocket",LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[2096957],FadeColors:[16711927]}]}}}}]}]}

execute @s[tag=!inUse] ~ ~ ~ scoreboard players tag @e[type=item,c=1,r=2] add spiritGemS {Item:{tag:{gemStrength:1b}}}
execute @e[tag=spiritGemS] ~ ~ ~ execute @e[tag=doSpirit,c=1,r=2] ~ ~ ~ summon squid ~ ~-0.25 ~ {CustomName:"squidSpirit",Tags:["track","squidSpirit"],NoGravity:1b,Air:12000,Attributes:[{Name:generic.maxHealth,Base:300},{Name:generic.knockbackResistance,Base:1.0}],Health:300.0f,PersistenceRequired:1,NoAI:1,Silent:1,Team:"noCollide",DeathLootTable:"minecraft:spirit/spirit_s",ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000}],Passengers:[{id:"item",Tags:["ENkillground"],Item:{id:golden_hoe,Damage:30,Count:1b,tag:{Unbreakable:1}},Age:-32768,PickupDelay:32767,Passengers:[{id:"fireworks_rocket",LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[2096957],FadeColors:[16711927]}]}}}}]}]}

execute @s[tag=!inUse] ~ ~ ~ scoreboard players tag @e[type=item,c=1,r=2] add spiritGemSp {Item:{tag:{gemSpeed:1b}}}
execute @e[tag=spiritGemSp] ~ ~ ~ execute @e[tag=doSpirit,c=1,r=2] ~ ~ ~ summon squid ~ ~-0.25 ~ {CustomName:"squidSpirit",Tags:["track","squidSpirit"],NoGravity:1b,Air:12000,Attributes:[{Name:generic.maxHealth,Base:300},{Name:generic.knockbackResistance,Base:1.0}],Health:300.0f,PersistenceRequired:1,NoAI:1,Silent:1,Team:"noCollide",DeathLootTable:"minecraft:spirit/spirit_sp",ActiveEffects:[{Id:14,Amplifier:0,Duration:2000000}],Passengers:[{id:"item",Tags:["ENkillground"],Item:{id:golden_hoe,Damage:30,Count:1b,tag:{Unbreakable:1}},Age:-32768,PickupDelay:32767,Passengers:[{id:"fireworks_rocket",LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Trail:1,Colors:[2096957],FadeColors:[16711927]}]}}}}]}]}

execute @s[tag=!inUse] ~ ~ ~ scoreboard players tag @e[type=item,r=2] add spiritGem {Item:{tag:{gem:1b}}}
kill @e[tag=spiritGem,r=2,c=1]

scoreboard players tag @s remove inUse
execute @e[tag=squidSpirit,r=1] ~ ~ ~ scoreboard players tag @e[tag=doSpirit,r=1] add inUse
execute @s[tag=inUse] ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 1

scoreboard players tag @s remove doSpirit