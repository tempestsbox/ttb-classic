summon armor_stand ~ 200 ~ {Tags:["set_structure"]}
execute as @e[tag=set_structure] at @s run function ttb:function/go_to_ground
execute as @e[tag=set_structure] at @s unless block ~14 ~-1 ~14 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~14 ~-1 ~ #ttb:ignore if block ~14 ~1 ~14 #ttb:ignore if block ~ ~1 ~14 #ttb:ignore if block ~14 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~-1 ~ structure_block{ignoreEntities: 0b, powered: 0b, posX: 0, mode: "LOAD", posY: -14, posZ: 0, name: "plains/surface/4", id: "minecraft:structure_block", showboundingbox: 1b}
execute as @e[tag=set_structure] at @s unless block ~14 ~-1 ~14 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~14 ~-1 ~ #ttb:ignore if block ~14 ~1 ~14 #ttb:ignore if block ~ ~1 ~14 #ttb:ignore if block ~14 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~ ~ redstone_block
kill @e[tag=set_structure]

