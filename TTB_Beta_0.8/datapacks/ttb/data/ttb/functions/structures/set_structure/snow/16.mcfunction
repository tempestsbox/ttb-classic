summon armor_stand ~ 200 ~ {Tags:["set_structure"]}
execute as @e[tag=set_structure] at @s run function ttb:function/go_to_ground
execute as @e[tag=set_structure] at @s unless block ~10 ~-1 ~10 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~10 ~-1 ~ #ttb:ignore if block ~10 ~1 ~10 #ttb:ignore if block ~ ~1 ~22 #ttb:ignore if block ~10 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run fill ~ ~-1 ~ ~10 ~-10 ~10 snow_block replace #ttb:ignore
execute as @e[tag=set_structure] at @s unless block ~10 ~-1 ~10 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~10 ~-1 ~ #ttb:ignore if block ~10 ~1 ~10 #ttb:ignore if block ~ ~1 ~10 #ttb:ignore if block ~10 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~-1 ~ structure_block{ignoreEntities: 0b, powered: 0b, posX: 0, mode: "LOAD", posY: 0, posZ: 0, name: "snow/surface/16", id: "minecraft:structure_block", showboundingbox: 1b}
execute as @e[tag=set_structure] at @s unless block ~10 ~-1 ~10 #ttb:ignore unless block ~ ~-1 ~22 #ttb:ignore unless block ~10 ~-1 ~ #ttb:ignore if block ~10 ~1 ~10 #ttb:ignore if block ~ ~1 ~10 #ttb:ignore if block ~10 ~1 ~ #ttb:ignore unless block ~ ~-1 ~ #ttb:leaves run setblock ~ ~ ~ redstone_block
kill @e[tag=set_structure]

