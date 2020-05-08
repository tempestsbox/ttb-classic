function ttb:block/move
function ttb:block/check_items
execute as @s[scores={ascended=0}] at @s run scoreboard players set @s cooldown 200
execute as @s[scores={ascended=1}] at @s run scoreboard players set @s cooldown 600
execute as @s[scores={ascended=2}] at @s run scoreboard players set @s cooldown 1000
execute as @s[scores={ascended=3}] at @s run scoreboard players set @s cooldown 1400
execute as @s[scores={ascended=4}] at @s run scoreboard players set @s cooldown 1800
execute as @s[scores={ascended=5}] at @s run scoreboard players set @s cooldown 2200
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 80
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..80}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 70
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..70}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 60
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..60}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 50
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..50}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 40
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..40}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 30
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..30}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 90
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..90}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 80
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..80}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 70
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..70}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 60
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..60}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 50
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..50}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 100
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..100}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 90
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..90}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 80
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..80}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 70
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..70}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 110
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..110}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 100
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..100}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 90
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..90}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 120
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..120}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 110
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..110}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 130
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..130}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 250
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..250}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 220
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..220}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 190
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..190}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 160
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..160}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 130
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..130}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 280
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..280}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 250
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..250}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 220
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..220}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 190
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..190}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 310
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..310}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 280
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..280}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 250
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..250}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 340
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..340}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 310
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..310}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 370
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..370}] at @s run function ttb:block/get_tempite
function ttb:check/facing
playsound entity.guardian.ambient_land voice @a[distance=..16] ~ ~ ~ 2 0.5 1
playsound entity.guardian.ambient_land voice @a[distance=..16] ~ ~ ~ 2 2 1
#
execute if entity @s[scores={ascended=0}] run scoreboard players remove @e[distance=..5,scores={cooldown=1..}] cooldown 200
execute if entity @s[scores={ascended=1}] run scoreboard players remove @e[distance=..7,scores={cooldown=1..}] cooldown 400
execute if entity @s[scores={ascended=2}] run scoreboard players remove @e[distance=..9,scores={cooldown=1..}] cooldown 600
execute if entity @s[scores={ascended=3}] run scoreboard players remove @e[distance=..11,scores={cooldown=1..}] cooldown 700
execute if entity @s[scores={ascended=4}] run scoreboard players remove @e[distance=..13,scores={cooldown=1..}] cooldown 800
execute if entity @s[scores={ascended=5}] run scoreboard players remove @e[distance=..15,scores={cooldown=1..}] cooldown 1000
#
execute if entity @s[scores={ascended=0}] run particle minecraft:enchanted_hit ~ ~0.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=1}] run particle minecraft:enchanted_hit ~ ~0.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=1}] run particle minecraft:enchanted_hit ~ ~2.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=2}] run particle minecraft:enchanted_hit ~ ~0.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=2}] run particle minecraft:enchanted_hit ~ ~2.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=2}] run particle minecraft:enchanted_hit ~ ~4.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=3}] run particle minecraft:enchanted_hit ~ ~0.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=3}] run particle minecraft:enchanted_hit ~ ~2.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=3}] run particle minecraft:enchanted_hit ~ ~4.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=3}] run particle minecraft:enchanted_hit ~ ~6.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=4}] run particle minecraft:enchanted_hit ~ ~0.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=4}] run particle minecraft:enchanted_hit ~ ~2.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=4}] run particle minecraft:enchanted_hit ~ ~4.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=4}] run particle minecraft:enchanted_hit ~ ~6.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=4}] run particle minecraft:enchanted_hit ~ ~8.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=5}] run particle minecraft:enchanted_hit ~ ~0.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=5}] run particle minecraft:enchanted_hit ~ ~2.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=5}] run particle minecraft:enchanted_hit ~ ~4.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=5}] run particle minecraft:enchanted_hit ~ ~6.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=5}] run particle minecraft:enchanted_hit ~ ~8.1 ~ 3 0 3 0 100
execute if entity @s[scores={ascended=5}] run particle minecraft:enchanted_hit ~ ~9.9 ~ 3 0 3 0 100
