function ttb:block/move
function ttb:block/check_items
execute as @s[scores={ascended=0}] at @s run scoreboard players set @s cooldown 10
execute as @s[scores={ascended=1}] at @s run scoreboard players set @s cooldown 15
execute as @s[scores={ascended=2}] at @s run scoreboard players set @s cooldown 20
execute as @s[scores={ascended=3}] at @s run scoreboard players set @s cooldown 25
execute as @s[scores={ascended=4}] at @s run scoreboard players set @s cooldown 30
execute as @s[scores={ascended=5}] at @s run scoreboard players set @s cooldown 35
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 20
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..20}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 18
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..18}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 16
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..16}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 14
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..14}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 12
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..12}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 10
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..10}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 23
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..23}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 21
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..21}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 19
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..19}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 17
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..17}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 15
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..15}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 26
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..26}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 24
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..24}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 22
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..22}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 20
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..20}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 29
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..29}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 27
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..27}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 25
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..25}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 32
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..32}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 30
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..30}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 35
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..35}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 55
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..55}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 48
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..48}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 41
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..41}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 34
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..34}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 27
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..27}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 63
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..63}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 56
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..56}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 49
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..49}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 42
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..42}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 71
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..71}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 64
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..64}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 57
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..57}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 79
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..79}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 72
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..72}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 87
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..87}] at @s run function ttb:block/get_tempite
function ttb:check/facing
playsound entity.endermen.teleport voice @a[distance=..16] ~ ~ ~ 2 0.5 1
playsound entity.endermen.teleport voice @a[distance=..16] ~ ~ ~ 2 0.6 1
execute as @s[tag=!mysterious,tag=north,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=0}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=0}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-5.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~5.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~5.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-5.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-5.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~5.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~5.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-5.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~-6.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s run summon armor_stand ~ ~ ~6.0 {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s run summon armor_stand ~6.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s run summon armor_stand ~-6.0 ~ ~ {Tags:["doGrowth","type1"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
#
execute as @s[tag=mysterious,tag=north,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=0}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=0}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=0}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=1}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=1}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=1}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=2}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=2}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=2}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=3}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=3}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=3}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~1.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-1.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~2.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-2.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-3.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~3.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~3.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-3.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-4.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~4.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~4.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-4.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=north,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~-5.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=south,scores={ascended=4}] at @s run summon armor_stand ~ ~ ~5.0 {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=east,scores={ascended=4}] at @s run summon armor_stand ~5.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute as @s[tag=mysterious,tag=west,scores={ascended=4}] at @s run summon armor_stand ~-5.0 ~ ~ {Tags:["doGrowth","type2"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
#
execute as @e[tag=doGrowth,distance=..7] at @s run particle totem_of_undying ~ ~1 ~ 0.1 0.1 0.1 0 36
execute as @e[tag=doGrowth,distance=..7] at @s run particle block lime_concrete_powder ~ ~0.5 ~ 0.2 0.2 0.2 0.2 6
execute as @e[tag=doGrowth,distance=..7] at @s run particle block green_concrete_powder ~ ~0.5 ~ 0.2 0.2 0.2 0.2 6
#
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone replace cobblestone
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ mossy_stone_bricks replace stone_bricks
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone_wall replace cobblestone_wall
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ grass_block replace dirt
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ grass_block replace coarse_dirt
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ grass_block replace podzol
execute as @e[tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_bricks replace nether_bricks
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=7] replace wheat[age=5]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=7] replace wheat[age=6]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=5] replace wheat[age=3]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=5] replace wheat[age=4]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=3] replace wheat[age=0]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=3] replace wheat[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=3] replace wheat[age=2]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=7] replace pumpkin_stem[age=5]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=7] replace pumpkin_stem[age=6]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=5] replace pumpkin_stem[age=3]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=5] replace pumpkin_stem[age=4]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=3] replace pumpkin_stem[age=0]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=3] replace pumpkin_stem[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=3] replace pumpkin_stem[age=2]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=7] replace melon_stem[age=5]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=7] replace melon_stem[age=6]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=5] replace melon_stem[age=3]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=5] replace melon_stem[age=4]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=3] replace melon_stem[age=0]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=3] replace melon_stem[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=3] replace melon_stem[age=2]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=7] replace melon_stem[age=5]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=7] replace melon_stem[age=6]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=5] replace melon_stem[age=3]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=5] replace melon_stem[age=4]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=3] replace melon_stem[age=0]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=3] replace melon_stem[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=3] replace melon_stem[age=2]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ beetroots[age=3] replace beetroots[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ beetroots[age=3] replace beetroots[age=2]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ beetroots[age=2] replace beetroots[age=0]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=7] replace carrots[age=5]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=7] replace carrots[age=6]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=5] replace carrots[age=3]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=5] replace carrots[age=4]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=3] replace carrots[age=0]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=3] replace carrots[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=3] replace carrots[age=2]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=7] replace potatoes[age=5]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=7] replace potatoes[age=6]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=5] replace potatoes[age=3]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=5] replace potatoes[age=4]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=3] replace potatoes[age=0]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=3] replace potatoes[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=3] replace potatoes[age=2]
#
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart[age=3] replace nether_wart[age=1]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart[age=3] replace nether_wart[age=2]
execute as @e[tag=type1,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart[age=2] replace nether_wart[age=0]
#
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ wheat[age=7] replace wheat
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin_stem[age=7] replace pumpkin_stem
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ melon_stem[age=7] replace melon_stem
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ beetroots[age=3] replace beetroots
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ carrots[age=7] replace carrots
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ potatoes[age=7] replace potatoes
execute as @e[tag=type2,tag=doGrowth,distance=..7] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart[age=3] replace nether_wart
#
execute as @e[tag=doGrowth,distance=..7] at @s run kill @s
