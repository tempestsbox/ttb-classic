##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Controls all the crafting recipes in TTB.
################################################################################################################

testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:iron_ingot",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:piston",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:iron_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:piston",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:iron_block",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:piston",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:iron_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:piston",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:iron_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/block_breaker"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:redstone",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:redstone",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:redstone",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:sea_lantern",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:sea_lantern",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:sea_lantern",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:7b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:8b,Count:1b,id:"minecraft:repeating_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/block_transformer"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:iron_ingot",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:command_block"},{Slot:2b,Count:1b,id:"minecraft:iron_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_block",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:command_block"},{Slot:6b,Count:1b,id:"minecraft:iron_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:command_block"},{Slot:8b,Count:1b,id:"minecraft:iron_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/collector"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:dirt",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:golden_apple",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:golden_apple",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/growth_aura"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:iron_pickaxe",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:diamond",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/macerator"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:iron_block",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:blaze_rod",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/metal_alchemy"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:16b,id:"minecraft:cobblestone",Damage:0s},{Slot:1b,Count:64b,id:"minecraft:sapling"},{Slot:2b,Count:16b,id:"minecraft:cobblestone",Damage:0s},{Slot:3b,Count:32b,id:"minecraft:bone_block",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:golden_hoe"},{Slot:5b,Count:32b,id:"minecraft:bone_block"},{Slot:6b,Count:16b,id:"minecraft:cobblestone",Damage:0s},{Slot:7b,Count:64b,id:"minecraft:dirt"},{Slot:8b,Count:16b,id:"minecraft:cobblestone",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/micro_tree_farm"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:command_block"},{Slot:1b,Count:1b,id:"minecraft:command_block"},{Slot:2b,Count:1b,id:"minecraft:command_block"},{Slot:3b,Count:1b,id:"minecraft:command_block"},{Slot:4b,Count:1b,id:"minecraft:daylight_detector"},{Slot:5b,Count:1b,id:"minecraft:command_block"},{Slot:6b,Count:1b,id:"minecraft:command_block"},{Slot:7b,Count:1b,id:"minecraft:command_block"},{Slot:8b,Count:1b,id:"minecraft:command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/amethyst_panel"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:netherrack",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:netherrack",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:fermented_spider_eye",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:netherrack",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:netherrack",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/poison_emitter"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:32b,id:"minecraft:rail",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:2b,Count:32b,id:"minecraft:rail",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_block",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:6b,Count:1b,id:"minecraft:obsidian",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:obsidian",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:obsidian",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/quarry"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:iron_shovel",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:golden_shovel",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:iron_shovel",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:golden_shovel",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:piston",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:golden_shovel",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:iron_shovel",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:golden_shovel",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:iron_shovel",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/sand_sifter"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:quartz_block"},{Slot:1b,Count:1b,id:"minecraft:quartz_block"},{Slot:2b,Count:1b,id:"minecraft:quartz_block"},{Slot:3b,Count:1b,id:"minecraft:quartz_block"},{Slot:4b,Count:1b,id:"minecraft:nether_star",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:quartz_block"},{Slot:6b,Count:1b,id:"minecraft:quartz_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:quartz_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/spirit_infuser"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:command_block"},{Slot:2b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:command_block"},{Slot:4b,Count:1b,id:"minecraft:obsidian",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:command_block"},{Slot:6b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:command_block"},{Slot:8b,Count:1b,id:"minecraft:quartz",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/tempite_container"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:glass",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:glass",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:glass",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:glass",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:quartz",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/xp_collector"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1





testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{break:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/block_breaker_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{transform:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/block_transformer_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{collect:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/collector_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{growth:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/growth_aura_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{macerate:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/macerator_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{metal:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/metal_alchemy_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1



testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{micro:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/micro_tree_farm_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{panel:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/amethyst_panel_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{poison:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/poison_emitter_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{quarry:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/quarry_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{sifter:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/sand_sifter_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{spirit:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/spirit_infuser_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{spirit:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/tempite_container_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:chain_command_block"},{Slot:1b,Count:1b,id:"minecraft:chain_command_block"},{Slot:2b,Count:1b,id:"minecraft:chain_command_block"},{Slot:3b,Count:1b,id:"minecraft:chain_command_block"},{Slot:4b,Count:1b,id:"minecraft:diamond_hoe",tag:{exp:1b}},{Slot:5b,Count:1b,id:"minecraft:chain_command_block"},{Slot:6b,Count:1b,id:"minecraft:chain_command_block"},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:chain_command_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/xp_collector_ascended"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.blaze.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:quartz",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:chain_command_block"},{Slot:8b,Count:1b,id:"minecraft:quartz",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/eckspei_rod"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:ender_eye",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:blaze_rod",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:blaze_rod",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/staff"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:3b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:sea_lantern",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:diamond",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/bright_relic"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:3b,Count:1b,id:"minecraft:diamond",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:ender_eye",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:diamond",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/dark_relic"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_pickaxe",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_pickaxe"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_shovel",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_shovel"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_axe",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_axe"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_sword",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_sword"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_helmet",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_helmet"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_chestplate",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_chestplate"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_leggings",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_leggings"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:diamond_boots",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_boots"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:1b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:3b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:bow",Damage:0s},{Slot:5b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:dye",Damage:4s},{Slot:7b,Count:1b,id:"minecraft:experience_bottle",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:dye",Damage:4s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/bow"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1



testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:healing"}},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:gold_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/healing3"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:healing"}},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/healing2"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:healing"}}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/healing1"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1



testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:swiftness"}},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:gold_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/speed3"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:swiftness"}},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/speed2"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:swiftness"}}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/speed1"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1




testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:strength"}},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:6b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:8b,Count:1b,id:"minecraft:gold_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/strength3"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:1b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:strength"}},{Slot:5b,Count:1b,id:"minecraft:gold_ingot",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:gold_ingot",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/strength2"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1


testforblock ~ ~ ~ dropper 0 {Items:[{Slot:4b,Count:1b,id:"minecraft:potion",Damage:0s,tag:{Potion:"minecraft:strength"}}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:attribute/strength1"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1



testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:iron_block",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:dropper",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:iron_block",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:4b,Count:1b,id:"minecraft:stained_glass_pane"},{Slot:5b,Count:1b,id:"minecraft:repeating_command_block"},{Slot:6b,Count:1b,id:"minecraft:iron_block",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:stained_glass_pane"},{Slot:8b,Count:1b,id:"minecraft:iron_block",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/deployer"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1

testforblock ~ ~ ~ dropper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:prismarine_crystals",Damage:0s},{Slot:1b,Count:1b,id:"minecraft:chain_command_block",Damage:0s},{Slot:2b,Count:1b,id:"minecraft:prismarine_crystals",Damage:0s},{Slot:3b,Count:1b,id:"minecraft:prismarine_crystals"},{Slot:4b,Count:1b,id:"minecraft:iron_block"},{Slot:5b,Count:1b,id:"minecraft:prismarine_crystals"},{Slot:6b,Count:1b,id:"minecraft:prismarine_crystals",Damage:0s},{Slot:7b,Count:1b,id:"minecraft:log"},{Slot:8b,Count:1b,id:"minecraft:prismarine_crystals",Damage:0s}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/vulcaanium_lazer"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1

testforblock ~ ~ ~ dropper 0 {Items:[{Slot:1b,Count:1b,id:"minecraft:golden_hoe",Damage:0s},{Slot:3b,Count:64b,id:"minecraft:wheat_seeds"},{Slot:4b,Count:64b,id:"minecraft:wheat_seeds"},{Slot:5b,Count:64b,id:"minecraft:wheat_seeds},{Slot:6b,Count:1b,id:"minecraft:gold_block},{Slot:7b,Count:1b,id:"minecraft:water_bucket"},{Slot:8b,Count:1b,id:"minecraft:gold_block"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/adagio_farm"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 0.5 1



testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_shovel",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_one"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_sword",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_one"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_pickaxe",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_axe",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_boots",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_horse_armor",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_helmet",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_leggings",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:golden_chestplate",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/gold_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

#Diamond:
testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_shovel",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_one"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_sword",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_one"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_pickaxe",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_axe",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_boots",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_horse_armor",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_helmet",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_leggings",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:diamond_chestplate",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/diamond_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1


#Iron:
testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_shovel",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_one"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_sword",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_one"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_pickaxe",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_axe",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_boots",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_horse_armor",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_helmet",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_leggings",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:iron_chestplate",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:chainmail_boots",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:chainmail_helmet",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:chainmail_leggings",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:chainmail_chestplate",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:bucket",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_two"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:minecart",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:hopper",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1

testforblock ~ ~ ~ dropper 0 {Items:[{Count:1b,id:"minecraft:cauldron",Damage:0s},{Slot:4b,Count:1b,id:"minecraft:coal"}]}
execute @s[score_statCraft_min=1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"minecraft:crafting/iron_three"}
execute @s[score_statCraft_min=1] ~ ~ ~ playsound minecraft:entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1 