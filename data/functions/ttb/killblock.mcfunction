##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: The block breaking mechanics.
################################################################################################################

execute @s[name=craftStand] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:0s,id:"minecraft:enchanting_table",tag:{display:{Name:"§cBroken Table"}}},Tags:[noPlace]} 
execute @s[name=macTransC] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:1s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,metal:1b,display:{Name:"§aMetal Alchemy"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macTransC2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:1s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,metal2:1b,display:{Name:"§aAscended Metal Alchemy"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macPoison] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:6s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,poison:1b,display:{Name:"§aPoison Emitter"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macPoison2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:6s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,poison2:1b,display:{Name:"§aAscended Poison Emitter"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macBreak] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:8s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,break:1b,display:{Name:"§aBlock Breaker"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macBreak2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:8s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,break2:1b,display:{Name:"§aAscended Block Breaker"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macTransA] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:9s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,growth:1b,display:{Name:"§aGrowth Aura"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macTransA2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:9s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,growth2:1b,display:{Name:"§aAscended Growth Aura"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macSifter] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:10s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,sifter:1b,display:{Name:"§aSand Sifter"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macSifter2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:10s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,sifter2:1b,display:{Name:"§aAscended Sand Sifter"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macTransB] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:11s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,transform:1b,display:{Name:"§aBlock Transformer"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macTransB2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:11s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,transform2:1b,display:{Name:"§aAscended Block Transformer"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macQuarry] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:14s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,quarry:1b,display:{Name:"§aQuarry"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macQuarry2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:14s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,quarry2:1b,display:{Name:"§aAscended Quarry"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macMacerate] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:16s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,macerate:1b,display:{Name:"§aMacerator"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macMacerate2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:16s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,macerate2:1b,display:{Name:"§aAscended Macerator"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macXp] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:18s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,exp:1b,display:{Name:"§aXP Collector"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macXp2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:18s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,exp2:1b,display:{Name:"Ascended XP Collector"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macSpirit] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:13s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,infuser:1b,display:{Name:"Spirit Infuser"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macSpirit2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:13s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,infuser2:1b,display:{Name:"§aAscended Spirit Infuser"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macLazer] ~ ~ ~ kill @e[type=guardian,c=1,tag=lazer]
execute @s[name=macLazer] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:28s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,lazer:1b,display:{Name:"§aVulcaanium Lazer"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macPanel] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:36s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,panel:1b,display:{Name:"§aAmethyst Sunpad"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macPanel2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:36s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,panel2:1b,display:{Name:"§aAscended Amethyst Sunpad"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macDeploy] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:23s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,pos:1b,display:{Name:"§aDeployer"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macMtf] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:25s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,micro:1b,display:{Name:"§aMicro Tree Farm"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macMtf2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:25s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,micro2:1b,display:{Name:"§aAscended Micro Tree Farm"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macCollect] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:17s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,collect:1b,display:{Name:"§aCollector"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macCollect2] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:17s,id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1,theRune:1b,collect:1b,display:{Name:"Ascended Collector"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=macContainer] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:12s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,container:1b,display:{Name:"§aTempite Container"},AttributeModifiers:[]}},Tags:[noPlace]}

execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p remove isSilk
execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p add isSilk {SelectedItem:{tag:{ench:[{id:33s,lvl:1s}]}}}
execute @s[name=oreAmethyst] ~ ~ ~ execute @p[tag=isSilk,r=5] ~ ~ ~ execute @e[name=oreAmethyst,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:31s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,amethyst_ore:1b,display:{Name:"§aAmethyst Ore"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=oreAmethyst] ~ ~ ~ execute @p[tag=isSilk,r=5] ~ ~ ~ entitydata @e[name=oreAmethyst,c=1] {CustomName:"nil"}

execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p remove isFortune1
execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p add isFortune1 {SelectedItem:{tag:{ench:[{id:35s,lvl:1s}]}}}
execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p add isFortune1 {SelectedItem:{tag:{ench:[{id:35s,lvl:2s}]}}}
execute @s[name=oreAmethyst] ~ ~ ~ execute @p[tag=isFortune1,r=5] ~ ~ ~ execute @e[name=oreAmethyst,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:command_block"},Tags:[noPlace]}

execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p remove isFortune3
execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p add isFortune3 {SelectedItem:{tag:{ench:[{id:35s,lvl:3s}]}}}
execute @s[name=oreAmethyst] ~ ~ ~ scoreboard players tag @p add isFortune3 {SelectedItem:{tag:{ench:[{id:35s,lvl:4s}]}}}
execute @s[name=oreAmethyst] ~ ~ ~ execute @p[tag=isFortune3,r=5] ~ ~ ~ execute @e[name=oreAmethyst,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:2b,id:"minecraft:command_block"},Tags:[noPlace]}
execute @s[name=oreAmethyst] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:command_block"},Tags:[noPlace]}

execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p remove isSilk
execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p add isSilk {SelectedItem:{tag:{ench:[{id:33s,lvl:1s}]}}}
execute @s[name=oreVulcaanium] ~ ~ ~ execute @p[tag=isSilk,r=5] ~ ~ ~ execute @e[name=oreVulcaanium,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,Damage:34s,id:"minecraft:diamond_hoe",tag:{Unbreakable:1,theRune:1b,vulcaanium_ore:1b,display:{Name:"§aVulcaanium Ore"},AttributeModifiers:[]}},Tags:[noPlace]}
execute @s[name=oreVulcaanium] ~ ~ ~ execute @p[tag=isSilk,r=5] ~ ~ ~ entitydata @e[name=oreVulcaanium,c=1] {CustomName:"nil"}

execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p remove isFortune1
execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p add isFortune1 {SelectedItem:{tag:{ench:[{id:35s,lvl:1s}]}}}
execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p add isFortune1 {SelectedItem:{tag:{ench:[{id:35s,lvl:2s}]}}}
execute @s[name=oreVulcaanium] ~ ~ ~ execute @p[tag=isFortune1,r=5] ~ ~ ~ execute @e[name=oreVulcaanium,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:chain_command_block"},Tags:[noPlace]}

execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p remove isFortune3
execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p add isFortune3 {SelectedItem:{tag:{ench:[{id:35s,lvl:3s}]}}}
execute @s[name=oreVulcaanium] ~ ~ ~ scoreboard players tag @p add isFortune3 {SelectedItem:{tag:{ench:[{id:35s,lvl:4s}]}}}
execute @s[name=oreVulcaanium] ~ ~ ~ execute @p[tag=isFortune3,r=5] ~ ~ ~ execute @e[name=oreVulcaanium,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:2b,id:"minecraft:chain_command_block"},Tags:[noPlace]}
execute @s[name=oreVulcaanium] ~ ~ ~ summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:chain_command_block"},Tags:[noPlace]}

scoreboard players tag @s[name=oreAmethyst] add noSound
scoreboard players tag @s[name=oreVulcaanium] add noSound
kill @s[name=oreAmethyst]
kill @s[name=oreVulcaanium]
execute @s[tag=!noSound] ~ ~ ~ setblock ~ ~1 ~ air 0 replace barrier 0
execute @s[tag=!noSound] ~ ~ ~ playsound minecraft:entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 2 1
execute @s[tag=!noSound] ~ ~ ~ particle totem ~ ~ ~ 0.1 0 0.1 0.1 100 force
scoreboard players tag @e[type=item,r=1] add killItem {Item:{id:"minecraft:iron_trapdoor",Count:1b}}
scoreboard players tag @e[type=item,r=1] add killItem {Item:{id:"minecraft:hopper",Count:1b}}
scoreboard players tag @e[type=item,r=1] add killItem {Item:{id:"minecraft:concrete",Damage:6s,Count:1b}}
kill @e[type=guardian,r=1,tag=turret]
tp @e[type=squid,r=1,tag=squidSpirit] ~ -512 ~
kill @e[type=item,r=1,tag=killItem]
kill @s
