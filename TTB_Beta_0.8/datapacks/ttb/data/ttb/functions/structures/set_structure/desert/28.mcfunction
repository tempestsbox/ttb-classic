summon armor_stand ~ 200 ~ {Tags:["set_structure"]}
execute as @e[tag=set_structure] at @s run function ttb:function/go_to_ground
execute as @e[tag=set_structure] at @s unless block ~20 ~-1 ~20 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~20 ~-1 ~ #ttb:ignore if block ~20 ~1 ~20 #ttb:ignore if block ~ ~1 ~22 #ttb:ignore if block ~20 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run fill ~ ~-4 ~ ~20 ~-13 ~20 sandstone replace #ttb:ignore
execute as @e[tag=set_structure] at @s unless block ~20 ~-1 ~20 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~20 ~-1 ~ #ttb:ignore if block ~20 ~1 ~20 #ttb:ignore if block ~ ~1 ~20 #ttb:ignore if block ~20 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~-1 ~ structure_block{ignoreEntities: 0b, powered: 0b, posX: 0, mode: "LOAD", posY: -3, posZ: 0, name: "desert/surface/28", id: "minecraft:structure_block", showboundingbox: 1b}
execute as @e[tag=set_structure] at @s unless block ~20 ~-1 ~20 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~20 ~-1 ~ #ttb:ignore if block ~20 ~1 ~20 #ttb:ignore if block ~ ~1 ~20 #ttb:ignore if block ~20 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~ ~ redstone_block
kill @e[tag=set_structure]

