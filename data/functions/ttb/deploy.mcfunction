##############################################################################################################
# Author: Jragon
# Date: May 17th 2017
# Description: Places a block accordingly.
################################################################################################################
scoreboard players set @s statPos 0
stats entity @s set SuccessCount @s statPos

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:grass",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ grass 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dirt",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dirt 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dirt",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dirt 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dirt",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dirt 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:cobblestone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ cobblestone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:planks",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ planks 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:planks",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ planks 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:planks",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ planks 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:planks",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ planks 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:planks",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ planks 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:planks",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ planks 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sapling",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sapling 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sapling",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sapling 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sapling",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sapling 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sapling",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sapling 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sapling",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sapling 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sapling",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sapling 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sand",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sand 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sand",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sand 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:gravel",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ gravel 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:gold_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ gold_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:iron_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ iron_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:coal_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ coal_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:log",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ log 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:log",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ log 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:log",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ log 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:log",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ log 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:leaves",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ leaves 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:leaves",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ leaves 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:leaves",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ leaves 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:leaves",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ leaves 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sponge",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sponge 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sponge",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sponge 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:glass",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ glass 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:lapis_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ lapis_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:lapis_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ lapis_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dispenser",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dispenser 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sandstone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sandstone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sandstone",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sandstone 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sandstone",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sandstone 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:noteblock",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ noteblock 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:golden_rail",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ golden_rail 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:detector_rail",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ detector_rail 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sticky_piston",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sticky_piston 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:web",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ web 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:tallgrass",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ tallgrass 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:tallgrass",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ tallgrass 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:deadbush",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ deadbush 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wool",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wool 15

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:yellow_flower",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ yellow_flower 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_flower",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_flower 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:brown_mushroom",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ brown_mushroom 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_mushroom",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_mushroom 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:gold_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ gold_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:iron_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ iron_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:brick_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ brick_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:tnt",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ tnt 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:bookshelf",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ bookshelf 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:mossy_cobblestone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ mossy_cobblestone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:obsidian",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ obsidian 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:torch",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ torch 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:oak_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ oak_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:redstone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ redstone_wire 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:diamond_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ diamond_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:diamond_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ diamond_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:crafting_table",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ crafting_table 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wheat_seeds",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wheat 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:furnace",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ furnace 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sign",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ standing_sign 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:rail",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ rail 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:lever",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ lever 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_pressure_plate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_pressure_plate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:redstone_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ redstone_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:redstone_torch",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ redstone_torch 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_button",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_button 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:snow_layer",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ snow_layer 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:ice",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ ice 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:snow",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ snow 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:cactus",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ cactus 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:clay",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ clay 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:reeds",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ reeds 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:jukebox",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ jukebox 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:pumpkin",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ pumpkin 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:netherrack",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ netherrack 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:soul_sand",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ soul_sand 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:glowstone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ glowstone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:lit_pumpkin",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ lit_pumpkin 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:cake",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ cake 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:repeater",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ unpowered_repeater 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass 15

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:trapdoor",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ trapdoor 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stonebrick",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stonebrick 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stonebrick",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stonebrick 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stonebrick",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stonebrick 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stonebrick",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stonebrick 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:brown_mushroom_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ brown_mushroom_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_mushroom_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_mushroom_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:iron_bars",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ iron_bars 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:glass_pane",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ glass_pane 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:melon_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ melon_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:pumpkin_seeds",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ pumpkin_stem 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:melon_seeds",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ melon_stem 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:fence_gate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ fence_gate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:brick_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ brick_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_brick_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_brick_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:mycelium",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ mycelium 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:waterlily",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ waterlily 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:nether_brick",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ nether_brick 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:nether_brick_fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ nether_brick_fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:nether_brick_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ nether_brick_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:nether_wart",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ nether_wart 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:enchanting_table",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ enchanting_table 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:brewing_stand",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ brewing_stand 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:cauldron",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ cauldron 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:end_stone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ end_stone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:redstone_lamp",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ redstone_lamp 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_slab",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_slab 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_slab",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_slab 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_slab",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_slab 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_slab",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_slab 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_slab",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_slab 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_slab",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_slab 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sandstone_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sandstone_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:emerald_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ emerald_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:ender_chest",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ ender_chest 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:string",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ tripwire 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:emerald_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ emerald_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:spruce_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ spruce_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:birch_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ birch_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:jungle_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ jungle_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:beacon",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ beacon 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:cobblestone_wall",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ cobblestone_wall 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:cobblestone_wall",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ cobblestone_wall 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:flower_pot",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ flower_pot 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carrot",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carrots 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:potato",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ potatoes 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:wooden_button",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ wooden_button 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:skull",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ skull 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:skull",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ skull 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:skull",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ skull 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:skull",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ skull 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:skull",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ skull 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:anvil",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ anvil 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:anvil",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ anvil 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:anvil",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ anvil 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:light_weighted_pressure_plate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ light_weighted_pressure_plate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:heavy_weighted_pressure_plate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ heavy_weighted_pressure_plate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:comparator",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ unpowered_comparator 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:daylight_detector",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ daylight_detector 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:redstone_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ redstone_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:quartz_ore",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ quartz_ore 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:hopper",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ hopper 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:quartz_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ quartz_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:quartz_block",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ quartz_block 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:quartz_block",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ quartz_block 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:quartz_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ quartz_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:activator_rail",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ activator_rail 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dropper",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dropper 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_hardened_clay",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_hardened_clay 15

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stained_glass_pane",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stained_glass_pane 15

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:leaves2",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ leaves2 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:leaves2",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ leaves2 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:log2",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ log2 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:log2",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ log2 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:acacia_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ acacia_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dark_oak_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dark_oak_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:slime",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ slime 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:iron_trapdoor",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ iron_trapdoor 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:prismarine",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ prismarine 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:prismarine",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ prismarine 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:prismarine",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ prismarine 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:sea_lantern",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ sea_lantern 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:hay_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ hay_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:carpet",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ carpet 15

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:hardened_clay",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ hardened_clay 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:coal_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ coal_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:packed_ice",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ packed_ice 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_sandstone",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_sandstone 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_sandstone",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_sandstone 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_sandstone",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_sandstone 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_sandstone_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_sandstone_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:stone_slab2",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ stone_slab2 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:spruce_fence_gate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ spruce_fence_gate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:birch_fence_gate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ birch_fence_gate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:jungle_fence_gate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ jungle_fence_gate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dark_oak_fence_gate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dark_oak_fence_gate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:acacia_fence_gate",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ acacia_fence_gate 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:spruce_fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ spruce_fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:birch_fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ birch_fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:jungle_fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ jungle_fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:dark_oak_fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ dark_oak_fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:acacia_fence",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ acacia_fence 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:end_rod",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ end_rod 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:chorus_plant",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ chorus_flower 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:purpur_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ purpur_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:purpur_pillar",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ purpur_pillar 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:purpur_stairs",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ purpur_stairs 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:purpur_slab",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ purpur_slab 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:end_bricks",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ end_bricks 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:beetroot_seeds",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ beetroots 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:magma",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ magma 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:nether_wart_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ nether_wart_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:red_nether_brick",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ red_nether_brick 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:bone_block",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ bone_block 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete 15

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:0s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:1s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 1

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:2s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 2

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:3s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 3

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:4s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 4

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:5s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 5

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:6s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 6

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:7s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 7

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:8s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 8

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:9s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 9

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:10s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 10

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:11s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 11

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:12s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 12

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:13s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 13

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:14s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 14

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:concrete_powder",Damage:15s}]}
execute @s[score_statPos_min=1] ~ ~ ~ setblock ~ ~ ~ concrete_powder 15 