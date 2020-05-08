summon armor_stand ~ 200 ~ {Tags:["set_structure"]}
execute as @e[tag=set_structure] at @s run function ttb:function/go_to_ground
execute as @e[tag=set_structure] at @s unless block ~16 ~-1 ~15 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~16 ~-1 ~ #ttb:ignore if block ~16 ~1 ~15 #ttb:ignore if block ~ ~1 ~22 #ttb:ignore if block ~16 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run fill ~ ~-4 ~ ~16 ~-13 ~15 grass_block replace #ttb:ignore
execute as @e[tag=set_structure] at @s unless block ~16 ~-1 ~15 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~16 ~-1 ~ #ttb:ignore if block ~16 ~1 ~15 #ttb:ignore if block ~ ~1 ~15 #ttb:ignore if block ~16 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~-1 ~ structure_block{ignoreEntities: 0b, powered: 0b, posX: 0, mode: "LOAD", posY: -3, posZ: 0, name: "plains/surface/7", id: "minecraft:structure_block", showboundingbox: 1b}
execute as @e[tag=set_structure] at @s unless block ~16 ~-1 ~15 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~16 ~-1 ~ #ttb:ignore if block ~16 ~1 ~15 #ttb:ignore if block ~ ~1 ~15 #ttb:ignore if block ~16 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~ ~ redstone_block
kill @e[tag=set_structure]

