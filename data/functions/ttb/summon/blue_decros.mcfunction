summon area_effect_cloud ~ ~ ~ {Tags:["summonMob"],Particle:cloud,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:1}
execute @e[tag=summonMob,c=1] ~ ~ ~ function jragons_stf:function/randomize

execute @e[tag=summonMob,c=1,score_random_min=0,score_random=25] ~ ~ ~ summon stray ~ ~ ~ {CustomName:"Blue Decros",Tags:["found","blue_decros"],NoGravity:1b,ArmorItems:[{},{},{id:leather_chestplate,Count:1b,tag:{display:{color:5609377}}},{id:skull,Damage:3,Count:1b,tag:{SkullOwner:{Id:"0552ed73-825a-4bfc-a5f4-c02ff4cd9e8d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU2NjdiMTgzZDgyNGJlNmY4MjQ5MzE4NDcyYTcyN2M4OWYxMTQ2OTI2YzQ2OTVkZDA1ZjllYTk5ODRjZWQ0NSJ9fX0="}]}}}}],HandItems:[{id:bow,Count:1b},{id:tipped_arrow,Count:4b,tag:{display:{Name:"Decros Arrow"},CustomPotionEffects:[{Id:15,Amplifier:0,Duration:200}]}}],HandDropChances:[0.085F,0.1F],Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.followRange,Base:10}],Health:40.0f,PersistenceRequired:1,DeathLootTable:"mobs/blue_decros"}

execute @e[tag=summonMob,c=1,score_random_min=26,score_random=50] ~ ~ ~ summon stray ~ ~ ~ {CustomName:"Blue Decros",Tags:["found","blue_decros"],ArmorItems:[{},{},{},{id:skull,Damage:3,Count:1b,tag:{SkullOwner:{Id:"0552ed73-825a-4bfc-a5f4-c02ff4cd9e8d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU2NjdiMTgzZDgyNGJlNmY4MjQ5MzE4NDcyYTcyN2M4OWYxMTQ2OTI2YzQ2OTVkZDA1ZjllYTk5ODRjZWQ0NSJ9fX0="}]}}}}],HandItems:[{id:iron_sword,Count:1b,tag:{ench:[{id:19,lvl:2}]}},{}],HandDropChances:[0.085F,0.1F],Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.followRange,Base:10},{Name:generic.knockbackResistance,Base:1.0}],Health:40.0f,PersistenceRequired:1,DeathLootTable:"mobs/blue_decros"}
execute @e[tag=summonMob,c=1,score_random_min=51,score_random=75] ~ ~ ~ summon stray ~ ~ ~ {CustomName:"Blue Decros",Tags:["found","blue_decros"],ArmorItems:[{},{},{},{id:skull,Damage:3,Count:1b,tag:{SkullOwner:{Id:"0552ed73-825a-4bfc-a5f4-c02ff4cd9e8d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU2NjdiMTgzZDgyNGJlNmY4MjQ5MzE4NDcyYTcyN2M4OWYxMTQ2OTI2YzQ2OTVkZDA1ZjllYTk5ODRjZWQ0NSJ9fX0="}]}}}}],HandItems:[{id:golden_axe,Count:1b,tag:{ench:[{id:17,lvl:1}]}},{}],HandDropChances:[0.085F,0.1F],Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.followRange,Base:10}],Health:40.0f,PersistenceRequired:1,DeathLootTable:"mobs/blue_decros"}

execute @e[tag=summonMob,c=1,score_random_min=76,score_random=100] ~ ~ ~ summon stray ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}]}

kill @e[tag=summonMob,c=1]

tp @s[type=!player] ~ -512 ~ 