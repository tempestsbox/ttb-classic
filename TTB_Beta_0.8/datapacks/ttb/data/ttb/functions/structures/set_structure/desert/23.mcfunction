summon armor_stand ~ 200 ~ {Tags:["set_structure"]}
execute as @e[tag=set_structure] at @s run function ttb:function/go_to_ground
execute as @e[tag=set_structure] at @s unless block ~17 ~-1 ~20 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~17 ~-1 ~ #ttb:ignore if block ~17 ~1 ~20 #ttb:ignore if block ~ ~1 ~22 #ttb:ignore if block ~17 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run fill ~ ~-1 ~ ~17 ~-10 ~20 sand replace #ttb:ignore
execute as @e[tag=set_structure] at @s unless block ~17 ~-1 ~20 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~17 ~-1 ~ #ttb:ignore if block ~17 ~1 ~20 #ttb:ignore if block ~ ~1 ~20 #ttb:ignore if block ~17 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~-1 ~ structure_block{ignoreEntities: 0b, powered: 0b, posX: 0, mode: "LOAD", posY: 0, posZ: 0, name: "desert/surface/23", id: "minecraft:structure_block", showboundingbox: 1b}
execute as @e[tag=set_structure] at @s unless block ~17 ~-1 ~20 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~17 ~-1 ~ #ttb:ignore if block ~17 ~1 ~20 #ttb:ignore if block ~ ~1 ~20 #ttb:ignore if block ~17 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~ ~ redstone_block
kill @e[tag=set_structure]

