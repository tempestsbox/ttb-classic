function ttb:block/move
function ttb:block/check_items
execute as @s[scores={ascended=0}] at @s run scoreboard players set @s cooldown 40
execute as @s[scores={ascended=1}] at @s run scoreboard players set @s cooldown 50
execute as @s[scores={ascended=2}] at @s run scoreboard players set @s cooldown 60
execute as @s[scores={ascended=3}] at @s run scoreboard players set @s cooldown 70
execute as @s[scores={ascended=4}] at @s run scoreboard players set @s cooldown 80
execute as @s[scores={ascended=5}] at @s run scoreboard players set @s cooldown 90
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 50
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..50}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 45
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..45}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 40
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..40}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 35
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..35}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 30
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..30}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 25
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..25}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 55
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..55}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 50
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..50}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 45
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..45}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 40
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..40}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 35
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..35}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 60
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..60}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 55
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..55}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 50
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..50}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 45
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..45}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 65
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..65}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 60
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..60}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 55
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..55}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 70
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..70}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 65
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..65}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 75
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..75}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 40
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..40}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 35
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..35}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 30
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..30}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 25
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..25}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 20
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..20}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 60
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..60}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 55
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..55}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 50
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..50}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 45
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..45}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 80
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..80}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 75
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..75}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 70
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..70}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 100
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..100}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 95
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..95}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 120
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..120}] at @s run function ttb:block/get_tempite
#Magnetic Collector Run File by Jragon. Please credit.
#YouTube: https://www.youtube.com/channel/UC_LBXGLs8Sa0opJHFVDVBqA
#Twitter: https://twitter.com/Jragon014
function ttb:check/facing
#
execute as @s[tag=!mysterious,tag=north,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=0}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=0}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-5.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~5.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-5.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~5.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-6.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~6.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~6.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-6.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level6"]}
#
execute as @s[tag=mysterious,tag=north,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=0}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=0}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level1","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level2","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level3","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level4","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-5.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~5.0 {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["doCollect","level5","isMysterious"]}
#
execute as @e[distance=..7,tag=doCollect,tag=!isMysterious,tag=level1] at @s positioned ~-2 ~-2 ~-2 run teleport @e[type=item,dz=5,dx=5,dy=5] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=!isMysterious,tag=level2] at @s positioned ~-3 ~-3 ~-3 run teleport @e[type=item,dz=7,dx=7,dy=7] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=!isMysterious,tag=level3] at @s positioned ~-4 ~-4 ~-4 run teleport @e[type=item,dz=9,dx=9,dy=9] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=!isMysterious,tag=level4] at @s positioned ~-5 ~-5 ~-5 run teleport @e[type=item,dz=11,dx=11,dy=11] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=!isMysterious,tag=level5] at @s positioned ~-7 ~-7 ~-7 run teleport @e[type=item,dz=13,dx=13,dy=13] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=!isMysterious,tag=level6] at @s positioned ~-9 ~-9 ~-9 run teleport @e[type=item,dz=19,dx=19,dy=19] @e[tag=collector,sort=nearest,limit=1]
#
execute as @e[distance=..7,tag=doCollect,tag=isMysterious,tag=level1] at @s positioned ~-1 0 ~-1 run teleport @e[type=item,dz=3,dx=3,dy=250] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=isMysterious,tag=level2] at @s positioned ~-2 0 ~-2 run teleport @e[type=item,dz=5,dx=5,dy=250] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=isMysterious,tag=level3] at @s positioned ~-3 0 ~-3 run teleport @e[type=item,dz=7,dx=7,dy=250] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=isMysterious,tag=level4] at @s positioned ~-4 0 ~-4 run teleport @e[type=item,dz=9,dx=9,dy=250] @e[tag=collector,sort=nearest,limit=1]
execute as @e[distance=..7,tag=doCollect,tag=isMysterious,tag=level5] at @s positioned ~-5 0 ~-5 run teleport @e[type=item,dz=11,dx=11,dy=250] @e[tag=collector,sort=nearest,limit=1]
#
execute as @e[distance=..7,tag=doCollect] at @s run particle crit ~ ~ ~ 0.2 0.2 0.2 0.2 10
execute as @e[distance=..7,tag=doCollect] at @s run kill @s
#
teleport @e[type=item,distance=1..2] ~ ~1 ~
