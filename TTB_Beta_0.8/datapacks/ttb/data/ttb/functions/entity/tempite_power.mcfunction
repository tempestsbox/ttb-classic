execute as @e[tag=block,distance=..2] at @s run function ttb:block/activate
execute as @s[tag=purple_tempite] at @s if block ~ ~ ~ purple_stained_glass if block ~1 ~ ~ purple_stained_glass run summon armor_stand ~1 ~ ~ {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=purple_tempite] at @s if block ~ ~ ~ purple_stained_glass if block ~-1 ~ ~ purple_stained_glass run summon armor_stand ~-1 ~ ~ {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=purple_tempite] at @s if block ~ ~ ~ purple_stained_glass if block ~ ~1 ~ purple_stained_glass run summon armor_stand ~ ~1 ~ {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=purple_tempite] at @s if block ~ ~ ~ purple_stained_glass if block ~ ~-1 ~ purple_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=purple_tempite] at @s if block ~ ~ ~ purple_stained_glass if block ~ ~ ~1 purple_stained_glass run summon armor_stand ~ ~ ~1 {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=purple_tempite] at @s if block ~ ~ ~ purple_stained_glass if block ~ ~ ~-1 purple_stained_glass run summon armor_stand ~ ~ ~-1 {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=purple_tempite] at @s run setblock ~ ~ ~ magenta_stained_glass
execute as @s[tag=purple_tempite] at @s run kill @s

execute as @s[tag=magenta_tempite] at @s if block ~ ~ ~ magenta_stained_glass if block ~1 ~ ~ magenta_stained_glass run summon armor_stand ~1 ~ ~ {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=magenta_tempite] at @s if block ~ ~ ~ magenta_stained_glass if block ~-1 ~ ~ magenta_stained_glass run summon armor_stand ~-1 ~ ~ {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=magenta_tempite] at @s if block ~ ~ ~ magenta_stained_glass if block ~ ~1 ~ magenta_stained_glass run summon armor_stand ~ ~1 ~ {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=magenta_tempite] at @s if block ~ ~ ~ magenta_stained_glass if block ~ ~-1 ~ magenta_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=magenta_tempite] at @s if block ~ ~ ~ magenta_stained_glass if block ~ ~ ~1 magenta_stained_glass run summon armor_stand ~ ~ ~1 {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=magenta_tempite] at @s if block ~ ~ ~ magenta_stained_glass if block ~ ~ ~-1 magenta_stained_glass run summon armor_stand ~ ~ ~-1 {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s[tag=magenta_tempite] at @s run setblock ~ ~ ~ purple_stained_glass
execute as @s[tag=magenta_tempite] at @s run kill @s
