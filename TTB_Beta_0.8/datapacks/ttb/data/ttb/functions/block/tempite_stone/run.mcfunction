function ttb:block/move
function ttb:block/check_items
execute as @s[scores={ascended=0}] at @s run scoreboard players set @s cooldown 10
execute as @s[scores={ascended=1}] at @s run scoreboard players set @s cooldown 10
execute as @s[scores={ascended=2}] at @s run scoreboard players set @s cooldown 10
execute as @s[scores={ascended=3}] at @s run scoreboard players set @s cooldown 10
execute as @s[scores={ascended=4}] at @s run scoreboard players set @s cooldown 10
execute as @s[scores={ascended=5}] at @s run scoreboard players set @s cooldown 10
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 2
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..2}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 0
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..0}] at @s run function ttb:block/get_tempite
execute as @s at @s if block ~ ~ ~-1.0 purple_stained_glass run summon armor_stand ~ ~ ~-1.0 {Tags:["north","entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~ ~1.0 purple_stained_glass run summon armor_stand ~ ~ ~1.0 {Tags:["south","entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~1.0 ~ ~ purple_stained_glass run summon armor_stand ~1.0 ~ ~ {Tags:["east","entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~-1.0 ~ ~ purple_stained_glass run summon armor_stand ~-1.0 ~ ~ {Tags:["west","entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~ ~-1.0 magenta_stained_glass run summon armor_stand ~ ~ ~-1.0 {Tags:["north","entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~ ~1.0 magenta_stained_glass run summon armor_stand ~ ~ ~1.0 {Tags:["south","entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~1.0 ~ ~ magenta_stained_glass run summon armor_stand ~1.0 ~ ~ {Tags:["east","entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~-1.0 ~ ~ magenta_stained_glass run summon armor_stand ~-1.0 ~ ~ {Tags:["west","entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~1 ~ purple_stained_glass run summon armor_stand ~ ~1 ~ {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~1 ~ magenta_stained_glass run summon armor_stand ~ ~1 ~ {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~-1 ~ purple_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["entity","purple_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @s at @s if block ~ ~-1 ~ magenta_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["entity","magenta_tempite","tempite_power"],NoGravity:1b,Small:1,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:10}}]}
execute as @e[tag=block,distance=..1] at @s run function ttb:block/activate
execute as @s at @s run title @a[distance=..5] actionbar ["",{"score":{"name":"@s","objective":"tempite"},"color":"aqua"},{"text":" remaining.","color":"aqua"}]
particle witch ~ ~ ~ 0.2 0.2 0.2 0.2 100
