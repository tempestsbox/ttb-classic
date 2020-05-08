##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Places down the TTB modules as pretend blocks.
################################################################################################################
scoreboard players tag @e[type=item,tag=!noPlace] add metalRune {Item:{tag:{metal:1b}},OnGround:1b}
execute @e[tag=metalRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","metalKnot","knot"]}
execute @e[tag=metalKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macTransC"],CustomName:"macTransC",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:2s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add metalRune2 {Item:{tag:{metal2:1b}},OnGround:1b}
execute @e[tag=metalRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","metalKnot2","knot"]}
execute @e[tag=metalKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macTransC2"],CustomName:"macTransC2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:2s,tag:{Unbreakable:1,ench:[{id:-1}]}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add poisonRune {Item:{tag:{poison:1b}},OnGround:1b}
execute @e[tag=poisonRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","poisonKnot","knot"]}
execute @e[tag=poisonKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macPoison"],CustomName:"macPoison",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:6s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add poisonRune2 {Item:{tag:{poison2:1b}},OnGround:1b}
execute @e[tag=poisonRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","poisonKnot2","knot"]}
execute @e[tag=poisonKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macPoison2"],CustomName:"macPoison2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:6s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add breakRune {Item:{tag:{break:1b}},OnGround:1b}
execute @e[tag=breakRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","breakKnot","knot"]}
execute @e[tag=breakKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macBreak"],CustomName:"macBreak",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:8s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add breakRune2 {Item:{tag:{break2:1b}},OnGround:1b}
execute @e[tag=breakRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","breakKnot2","knot"]}
execute @e[tag=breakKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macBreak2"],CustomName:"macBreak2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:8s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add growthRune {Item:{tag:{growth:1b}},OnGround:1b}
execute @e[tag=growthRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","growthKnot","knot"]}
execute @e[tag=growthKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macTransA"],CustomName:"macTransA",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:9s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add growthRune2 {Item:{tag:{growth2:1b}},OnGround:1b}
execute @e[tag=growthRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","growthKnot2","knot"]}
execute @e[tag=growthKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macTransA2"],CustomName:"macTransA2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:9s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add sifterRune {Item:{tag:{sifter:1b}},OnGround:1b}
execute @e[tag=sifterRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","sifterKnot","knot"]}
execute @e[tag=sifterKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macSifter"],CustomName:"macSifter",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:10s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add sifterRune2 {Item:{tag:{sifter2:1b}},OnGround:1b}
execute @e[tag=sifterRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","sifterKnot2","knot"]}
execute @e[tag=sifterKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macSifter2"],CustomName:"macSifter2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:10s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add transformRune {Item:{tag:{transform:1b}},OnGround:1b}
execute @e[tag=transformRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","transformKnot","knot"]}
execute @e[tag=transformKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macTransB"],CustomName:"macTransB",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:11s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add transformRune2 {Item:{tag:{transform2:1b}},OnGround:1b}
execute @e[tag=transformRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","transformKnot2","knot"]}
execute @e[tag=transformKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macTransB2"],CustomName:"macTransB2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:11s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add quarryRune {Item:{tag:{quarry:1b}},OnGround:1b}
execute @e[tag=quarryRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["quarryKnot","knot","commandKnot"]}
execute @e[tag=quarryKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["track","fire","machine","timer30","macQuarry"],CustomName:"macQuarry",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:14s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}
execute @e[tag=quarryKnot] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Quarry"}


scoreboard players tag @e[type=item,tag=!noPlace] add quarryRune2 {Item:{tag:{quarry2:1b}},OnGround:1b}
execute @e[tag=quarryRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["quarryKnot2","knot","commandKnot"]}
execute @e[tag=quarryKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["track","fire","machine","timer30","macQuarry2"],CustomName:"macQuarry2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:14s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}
execute @e[tag=quarryKnot2] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Ascended Quarry"}


scoreboard players tag @e[type=item,tag=!noPlace] add macerateRune {Item:{tag:{macerate:1b}},OnGround:1b}
execute @e[tag=macerateRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["macerateKnot","standardKnot","commandKnot","knot"]}
execute @e[tag=macerateKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macMacerate"],CustomName:"macMacerate",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:16s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add macerateRune2 {Item:{tag:{macerate2:1b}},OnGround:1b}
execute @e[tag=macerateRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","macerateKnot2","knot"]}
execute @e[tag=macerateKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macMacerate2"],CustomName:"macMacerate2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:16s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add expRune {Item:{tag:{exp:1b}},OnGround:1b}
execute @e[tag=expRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","expKnot","knot"]}
execute @e[tag=expKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macXp"],CustomName:"macXp",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:18s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}
execute @e[tag=expKnot] ~ ~ ~ scoreboard players set @e[type=armor_stand,c=1,name=macXp] xpCount 0


scoreboard players tag @e[type=item,tag=!noPlace] add expRune2 {Item:{tag:{exp2:1b}},OnGround:1b}
execute @e[tag=expRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","expKnot2","knot"]}
execute @e[tag=expKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macXp2"],CustomName:"macXp2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:18s,tag:{Unbreakable:1,ench:[{id:-1}]}}],DisabledSlots:2039583,Small:1b,Fire:32767}
execute @e[tag=expKnot2] ~ ~ ~ scoreboard players set @e[type=armor_stand,c=1,name=macXp2] xpCount 0


scoreboard players tag @e[type=item,tag=!noPlace] add infuserRune {Item:{tag:{infuser:1b}},OnGround:1b}
execute @e[tag=infuserRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["infuserKnot","knot","barrierKnot"]}
execute @e[tag=infuserKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["machine","timer2","macSpirit"],CustomName:"macSpirit",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:13s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=infuserKnot] ~ ~ ~ setblock ~ ~ ~ iron_trapdoor 0


scoreboard players tag @e[type=item,tag=!noPlace] add infuserRune2 {Item:{tag:{infuser2:1b}},OnGround:1b}
execute @e[tag=infuserRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["infuserKnot2","knot","barrierKnot"]}
execute @e[tag=infuserKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["machine","timer2","macSpirit2"],CustomName:"macSpirit2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:13s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=infuserKnot2] ~ ~ ~ setblock ~ ~ ~ iron_trapdoor 0


scoreboard players tag @e[type=item,tag=!noPlace] add posRune {Item:{tag:{pos:1b}},OnGround:1b}
execute @e[tag=posRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["commandKnot","posKnot","knot"]}
execute @e[tag=posKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macMobile","macPosition"],CustomName:"macDeploy",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:23s,tag:{Unbreakable:1}}],Small:1b,DisabledSlots:2039583,Marker:1b,Fire:32767}
execute @e[tag=posKnot] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Deployer"}

scoreboard players tag @e[type=item,tag=!noPlace] add microRune {Item:{tag:{micro:1b}},OnGround:1b}
execute @e[tag=microRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["microKnot","knot"]}
execute @e[tag=microKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["track","machine","macMobile","timer30","macMtf"],CustomName:"macMtf",CustomNameVisible:0,Invisible:1,Invulnerable:1,Marker:1b,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:25s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=microKnot] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Micro Tree Farm"}


scoreboard players tag @e[type=item,tag=!noPlace] add microRune2 {Item:{tag:{micro2:1b}},OnGround:1b}
execute @e[tag=microRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["microKnot2","knot"]}
execute @e[tag=microKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["track","machine","timer30","macMtf2"],CustomName:"macMtf2",CustomNameVisible:0,Invisible:1,Invulnerable:1,Marker:1b,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:25s,tag:{ench:[{id:-1}],Unbreakable:1}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=microKnot2] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Ascended Micro Tree Farm"}


scoreboard players tag @e[type=item,tag=!noPlace] add collectRune {Item:{tag:{collect:1b}},OnGround:1b}
execute @e[tag=collectRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","collectKnot","knot"]}
execute @e[tag=collectKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macCollect"],CustomName:"macCollect",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:17s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b,Fire:32767}

scoreboard players tag @e[type=item,tag=!noPlace] add collectRune2 {Item:{tag:{collect2:1b}},OnGround:1b}
execute @e[tag=collectRune2] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["standardKnot","commandKnot","collectKnot2","knot"]}
execute @e[tag=collectKnot2] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","track","machine","macCollect"],CustomName:"macCollect2",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:17s,tag:{Unbreakable:1,ench:[{id:-1}]}}],DisabledSlots:2039583,Small:1b,Fire:32767}


scoreboard players tag @e[type=item,tag=!noPlace] add panelRune {Item:{tag:{panel:1b}},OnGround:1b}
execute @e[tag=panelRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["panelKnot","knot"]}
execute @e[tag=panelKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["machine","timer30","macPanel"],CustomName:"macPanel",CustomNameVisible:0,Invisible:1,Invulnerable:1,Marker:1b,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:36s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=panelKnot] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Amethyst Sun Pad"}


scoreboard players tag @e[type=item,tag=!noPlace] add panel2Rune {Item:{tag:{panel2:1b}},OnGround:1b}
execute @e[tag=panel2Rune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["panel2Knot","knot"]}
execute @e[tag=panel2Knot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["machine","timer30","macPanel2"],CustomName:"macPanel2",CustomNameVisible:0,Invisible:1,Invulnerable:1,Marker:1b,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:36s,tag:{Unbreakable:1,ench:[{id:-1}]}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=panel2Knot] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Ascended Sun Pad"}


scoreboard players tag @e[type=item,tag=!noPlace] add containerRune {Item:{tag:{container:1b}},OnGround:1b}
execute @e[tag=containerRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["containerKnot","knot","barrierKnot"]}
execute @e[tag=containerKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["machine","constantTimer","timer10","macContainer"],CustomName:"macContainer",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:12s,tag:{Unbreakable:1}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=containerKnot] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace {CustomName:"Tempite Storage Tank"}


scoreboard players tag @e[type=item,tag=!noPlace] add lazerRune {Item:{tag:{lazer:1b}},OnGround:1b}
execute @e[tag=lazerRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["lazerKnot","knot"]}
execute @e[tag=lazerKnot] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"macLazer",Tags:["macLazer","machine"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:diamond_hoe,Damage:28,Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F],DisabledSlots:2039583,Passengers:[{id:"guardian",Team:"noCollision",CustomName:"Vulcaanium Lazer",Tags:["lazer"],NoGravity:1b,Invulnerable:1,PersistenceRequired:1,Silent:1,DeathLootTable:" ",ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000}]}]}
execute @e[tag=lazerKnot] ~ ~ ~ setblock ~ ~ ~ iron_trapdoor 0


scoreboard players tag @e[type=item,tag=!noPlace] add amethystRune {Item:{tag:{amethyst_ore:1b}},OnGround:1b}
execute @e[tag=amethystRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["amethystKnot","knot"]}
execute @e[tag=amethystKnot] ~ ~ ~ setblock ~ ~ ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:armor_stand",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1,Damage:30,tag:{Unbreakable:1,display:{color:8421504}}}],HandItems:[{},{}],Pose:{RightArm:[30f,0f,0f],LeftArm:[30f,0f,0f]}},RequiredPlayerRange:0,MaxNearbyEntities:0}
execute @e[tag=amethystKnot] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"oreAmethyst",Tags:["machine"],NoGravity:1b,Particle:take,Radius:0.5f,Duration:2147483647}


scoreboard players tag @e[type=item,tag=!noPlace] add vulcaaniumRune {Item:{tag:{vulcaanium_ore:1b}},OnGround:1b}
execute @e[tag=vulcaaniumRune] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["vulcaaniumKnot","knot"]}
execute @e[tag=vulcaaniumKnot] ~ ~ ~ setblock ~ ~ ~ minecraft:mob_spawner 0 replace {SpawnData:{id:"minecraft:armor_stand",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1,Damage:33,tag:{Unbreakable:1,display:{color:8421504}}}],HandItems:[{},{}],Pose:{RightArm:[30f,0f,0f],LeftArm:[30f,0f,0f]}},RequiredPlayerRange:0,MaxNearbyEntities:0}
execute @e[tag=vulcaaniumKnot] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"oreVulcaanium",Tags:["machine"],NoGravity:1b,Particle:take,Radius:0.5f,Duration:2147483647}

execute @e[tag=standardKnot] ~ ~ ~ setblock ~ ~ ~ concrete 6
execute @e[tag=commandKnot] ~ ~ ~ setblock ~ ~1 ~ command_block 0 replace {Command:"/execute @e[type=armor_stand,c=1] ~ ~ ~ function ttb:check_machine"}
execute @e[tag=barrierKnot] ~ ~ ~ setblock ~ ~1 ~ barrier 0
execute @e[tag=generalRune] ~ ~ ~ playsound minecraft:block.stone.hit voice @a[r=16] ~ ~ ~ 2 0.5 1
kill @e[tag=generalRune]
kill @e[tag=knot] 