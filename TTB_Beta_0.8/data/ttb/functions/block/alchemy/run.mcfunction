function ttb:block/move
function ttb:block/check_items
execute as @s[scores={ascended=0}] at @s run scoreboard players set @s cooldown 20
execute as @s[scores={ascended=1}] at @s run scoreboard players set @s cooldown 30
execute as @s[scores={ascended=2}] at @s run scoreboard players set @s cooldown 40
execute as @s[scores={ascended=3}] at @s run scoreboard players set @s cooldown 50
execute as @s[scores={ascended=4}] at @s run scoreboard players set @s cooldown 60
execute as @s[scores={ascended=5}] at @s run scoreboard players set @s cooldown 70
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 200
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..200}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 180
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..180}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 160
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..160}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 140
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..140}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 120
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..120}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 100
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..100}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 220
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..220}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 200
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..200}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 180
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..180}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 160
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..160}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 140
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..140}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 240
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..240}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 220
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..220}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 200
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..200}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 180
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..180}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 260
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..260}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 240
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..240}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 220
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..220}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 280
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..280}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 260
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..260}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 300
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..300}] at @s run function ttb:block/get_tempite
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
playsound entity.endermen.teleport voice @a[distance=..16] ~ ~ ~ 2 0.5 1
playsound entity.endermen.teleport voice @a[distance=..16] ~ ~ ~ 2 0.6 1
execute as @s[tag=!mysterious,tag=north,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=0}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=0}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-5.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~5.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~5.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-5.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-5.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~5.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~5.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-5.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-6.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~6.0 {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~6.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-6.0 ~ ~ {Tags:["doAlchemy","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
#
execute as @s[tag=mysterious,tag=north,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=0}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=0}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-5.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~5.0 {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~5.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-5.0 ~ ~ {Tags:["doAlchemy","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
#
execute as @e[tag=doAlchemy,distance=..7] at @s run particle totem_of_undying ~ ~0.5 ~ 0 0 0 0 32
execute as @e[tag=doAlchemy,distance=..7] at @s run particle block lime_concrete_powder ~ ~0.5 ~ 0.2 0.2 0.2 0.2 12
execute as @e[tag=doAlchemy,distance=..7] at @s run function ttb:function/random
#
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice replace ice
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block replace sandstone
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block replace smooth_sandstone
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block replace chiseled_sandstone
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block replace cut_sandstone
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ stone replace gravel
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ obsidian replace magma_block
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ magma_block replace cobblestone
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ magma_block replace netherrack
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ coal_block replace #minecraft:logs
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ glowstone replace soul_sand
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern replace #ttb:prismarine_blocks
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ anvil replace #minecraft:anvil
execute as @e[tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ end_stone_bricks replace end_stone
#
execute as @e[tag=type1,tag=doAlchemy,distance=..7,scores={random=75..}] at @s run fill ~ ~ ~ ~ ~ ~ iron_block replace iron_ore
execute as @e[tag=type1,tag=doAlchemy,distance=..7,scores={random=75..}] at @s run fill ~ ~ ~ ~ ~ ~ gold_block replace gold_ore
#
execute as @e[tag=type2,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore replace emerald_ore
execute as @e[tag=type2,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore replace lapis_ore
execute as @e[tag=type2,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore replace gold_ore
execute as @e[tag=type2,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore replace redstone_ore
execute as @e[tag=type2,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore replace iron_ore
execute as @e[tag=type2,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore replace coal_ore
#
execute as @e[tag=type1,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ stone replace iron_ore
execute as @e[tag=type1,tag=doAlchemy,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ stone replace gold_ore
#
execute as @e[tag=doAlchemy,distance=..7] at @s run kill @s
