function ttb:block/move
function ttb:block/check_items
execute as @s[scores={ascended=0}] at @s run scoreboard players set @s cooldown 50
execute as @s[scores={ascended=1}] at @s run scoreboard players set @s cooldown 60
execute as @s[scores={ascended=2}] at @s run scoreboard players set @s cooldown 70
execute as @s[scores={ascended=3}] at @s run scoreboard players set @s cooldown 80
execute as @s[scores={ascended=4}] at @s run scoreboard players set @s cooldown 90
execute as @s[scores={ascended=5}] at @s run scoreboard players set @s cooldown 100
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 10
execute as @s[tag=!mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..10}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 9
execute as @s[tag=!mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..9}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 8
execute as @s[tag=!mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..8}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 7
execute as @s[tag=!mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..7}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 6
execute as @s[tag=!mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..6}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 5
execute as @s[tag=!mysterious,scores={ascended=0,reduced=5}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..5}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 13
execute as @s[tag=!mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..13}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 12
execute as @s[tag=!mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..12}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 11
execute as @s[tag=!mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..11}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 10
execute as @s[tag=!mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..10}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 9
execute as @s[tag=!mysterious,scores={ascended=1,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..9}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 16
execute as @s[tag=!mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..16}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 15
execute as @s[tag=!mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..15}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 14
execute as @s[tag=!mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..14}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 13
execute as @s[tag=!mysterious,scores={ascended=2,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..13}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 19
execute as @s[tag=!mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..19}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 18
execute as @s[tag=!mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..18}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 17
execute as @s[tag=!mysterious,scores={ascended=3,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..17}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 22
execute as @s[tag=!mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..22}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 21
execute as @s[tag=!mysterious,scores={ascended=4,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..21}] at @s run function ttb:block/get_tempite
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 25
execute as @s[tag=!mysterious,scores={ascended=5,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..25}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 10
execute as @s[tag=mysterious,scores={ascended=0,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..10}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 9
execute as @s[tag=mysterious,scores={ascended=0,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..9}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 8
execute as @s[tag=mysterious,scores={ascended=0,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..8}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 7
execute as @s[tag=mysterious,scores={ascended=0,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..7}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 6
execute as @s[tag=mysterious,scores={ascended=0,reduced=4}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..6}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 13
execute as @s[tag=mysterious,scores={ascended=1,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..13}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 12
execute as @s[tag=mysterious,scores={ascended=1,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..12}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 11
execute as @s[tag=mysterious,scores={ascended=1,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..11}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 10
execute as @s[tag=mysterious,scores={ascended=1,reduced=3}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..10}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 16
execute as @s[tag=mysterious,scores={ascended=2,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..16}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 15
execute as @s[tag=mysterious,scores={ascended=2,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..15}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 14
execute as @s[tag=mysterious,scores={ascended=2,reduced=2}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..14}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 19
execute as @s[tag=mysterious,scores={ascended=3,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..19}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 18
execute as @s[tag=mysterious,scores={ascended=3,reduced=1}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..18}] at @s run function ttb:block/get_tempite
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s run scoreboard players remove @e[sort=nearest,limit=1,scores={tempite=1..}] tempite 22
execute as @s[tag=mysterious,scores={ascended=4,reduced=0}] at @s as @e[tag=tempite_stone,distance=..20,scores={tempite=..22}] at @s run function ttb:block/get_tempite
#Magnetic Rune Run File by Jragon. Please credit.
#YouTube: https://www.youtube.com/channel/UC_LBXGLs8Sa0opJHFVDVBqA
#Twitter: https://twitter.com/Jragon014
function ttb:check/facing
#
execute as @s[tag=!mysterious,tag=north,scores={ascended=0}] at @s if block ~ ~ ~-1.0 air run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=0}] at @s if block ~ ~ ~1.0 air run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=0}] at @s if block ~1.0 ~ ~ air run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=0}] at @s if block ~-1.0 ~ ~ air run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s if block ~ ~ ~-1.0 air run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s if block ~ ~ ~1.0 air run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s if block ~1.0 ~ ~ air run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s if block ~-1.0 ~ ~ air run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=1}] at @s if block ~ ~ ~-2.0 air run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=1}] at @s if block ~ ~ ~2.0 air run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=1}] at @s if block ~2.0 ~ ~ air run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=1}] at @s if block ~-2.0 ~ ~ air run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s if block ~ ~ ~-1.0 air run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s if block ~ ~ ~1.0 air run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s if block ~1.0 ~ ~ air run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s if block ~-1.0 ~ ~ air run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s if block ~ ~ ~-2.0 air run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s if block ~ ~ ~2.0 air run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s if block ~2.0 ~ ~ air run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s if block ~-2.0 ~ ~ air run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=2}] at @s if block ~ ~ ~-3.0 air run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=2}] at @s if block ~ ~ ~3.0 air run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=2}] at @s if block ~3.0 ~ ~ air run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=2}] at @s if block ~-3.0 ~ ~ air run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s if block ~ ~ ~-1.0 air run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s if block ~ ~ ~1.0 air run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s if block ~1.0 ~ ~ air run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s if block ~-1.0 ~ ~ air run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s if block ~ ~ ~-2.0 air run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s if block ~ ~ ~2.0 air run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s if block ~2.0 ~ ~ air run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s if block ~-2.0 ~ ~ air run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s if block ~ ~ ~-3.0 air run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s if block ~ ~ ~3.0 air run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s if block ~3.0 ~ ~ air run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s if block ~-3.0 ~ ~ air run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=3}] at @s if block ~ ~ ~-4.0 air run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=3}] at @s if block ~ ~ ~4.0 air run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=3}] at @s if block ~4.0 ~ ~ air run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=3}] at @s if block ~-4.0 ~ ~ air run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s if block ~ ~ ~-1.0 air run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s if block ~ ~ ~1.0 air run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s if block ~1.0 ~ ~ air run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s if block ~-1.0 ~ ~ air run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s if block ~ ~ ~-2.0 air run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s if block ~ ~ ~2.0 air run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s if block ~2.0 ~ ~ air run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s if block ~-2.0 ~ ~ air run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s if block ~ ~ ~-3.0 air run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s if block ~ ~ ~3.0 air run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s if block ~3.0 ~ ~ air run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s if block ~-3.0 ~ ~ air run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s if block ~ ~ ~-4.0 air run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s if block ~ ~ ~4.0 air run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s if block ~4.0 ~ ~ air run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s if block ~-4.0 ~ ~ air run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=4}] at @s if block ~ ~ ~-5.0 air run summon armor_stand ~ ~ ~-5.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=4}] at @s if block ~ ~ ~5.0 air run summon armor_stand ~ ~ ~5.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=4}] at @s if block ~5.0 ~ ~ air run summon armor_stand ~5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=4}] at @s if block ~-5.0 ~ ~ air run summon armor_stand ~-5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s if block ~ ~ ~-1.0 air run summon armor_stand ~ ~ ~-1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s if block ~ ~ ~1.0 air run summon armor_stand ~ ~ ~1.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s if block ~1.0 ~ ~ air run summon armor_stand ~1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s if block ~-1.0 ~ ~ air run summon armor_stand ~-1.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s if block ~ ~ ~-2.0 air run summon armor_stand ~ ~ ~-2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s if block ~ ~ ~2.0 air run summon armor_stand ~ ~ ~2.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s if block ~2.0 ~ ~ air run summon armor_stand ~2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s if block ~-2.0 ~ ~ air run summon armor_stand ~-2.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s if block ~ ~ ~-3.0 air run summon armor_stand ~ ~ ~-3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s if block ~ ~ ~3.0 air run summon armor_stand ~ ~ ~3.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s if block ~3.0 ~ ~ air run summon armor_stand ~3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s if block ~-3.0 ~ ~ air run summon armor_stand ~-3.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s if block ~ ~ ~-4.0 air run summon armor_stand ~ ~ ~-4.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s if block ~ ~ ~4.0 air run summon armor_stand ~ ~ ~4.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s if block ~4.0 ~ ~ air run summon armor_stand ~4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s if block ~-4.0 ~ ~ air run summon armor_stand ~-4.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s if block ~ ~ ~-5.0 air run summon armor_stand ~ ~ ~-5.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s if block ~ ~ ~5.0 air run summon armor_stand ~ ~ ~5.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s if block ~5.0 ~ ~ air run summon armor_stand ~5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s if block ~-5.0 ~ ~ air run summon armor_stand ~-5.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=north,scores={ascended=5}] at @s if block ~ ~ ~-6.0 air run summon armor_stand ~ ~ ~-6.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=south,scores={ascended=5}] at @s if block ~ ~ ~6.0 air run summon armor_stand ~ ~ ~6.0 {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=east,scores={ascended=5}] at @s if block ~6.0 ~ ~ air run summon armor_stand ~6.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
execute as @s[tag=!mysterious,tag=west,scores={ascended=5}] at @s if block ~-6.0 ~ ~ air run summon armor_stand ~-6.0 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["entity","magnetic"]}
#
execute as @s[tag=north,scores={ascended=0}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~-1.0 0 0 0.2 0.2 15
execute as @s[tag=south,scores={ascended=0}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~1.0 0 0 0.2 0.2 15
execute as @s[tag=east,scores={ascended=0}] at @s positioned ~ ~0.5 ~ run particle flame ~1.0 ~ ~ 0.2 0 0 0.2 15
execute as @s[tag=west,scores={ascended=0}] at @s positioned ~ ~0.5 ~ run particle flame ~-1.0 ~ ~ 0.2 0 0 0.2 15
execute as @s[tag=north,scores={ascended=1}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~-2.0 0 0 0.3 0.2 20
execute as @s[tag=south,scores={ascended=1}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~2.0 0 0 0.3 0.2 20
execute as @s[tag=east,scores={ascended=1}] at @s positioned ~ ~0.5 ~ run particle flame ~2.0 ~ ~ 0.3 0 0 0.2 20
execute as @s[tag=west,scores={ascended=1}] at @s positioned ~ ~0.5 ~ run particle flame ~-2.0 ~ ~ 0.3 0 0 0.2 20
execute as @s[tag=north,scores={ascended=2}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~-3.0 0 0 0.4 0.2 25
execute as @s[tag=south,scores={ascended=2}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~3.0 0 0 0.4 0.2 25
execute as @s[tag=east,scores={ascended=2}] at @s positioned ~ ~0.5 ~ run particle flame ~3.0 ~ ~ 0.4 0 0 0.2 25
execute as @s[tag=west,scores={ascended=2}] at @s positioned ~ ~0.5 ~ run particle flame ~-3.0 ~ ~ 0.4 0 0 0.2 25
execute as @s[tag=north,scores={ascended=3}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~-4.0 0 0 0.5 0.2 30
execute as @s[tag=south,scores={ascended=3}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~4.0 0 0 0.5 0.2 30
execute as @s[tag=east,scores={ascended=3}] at @s positioned ~ ~0.5 ~ run particle flame ~4.0 ~ ~ 0.5 0 0 0.2 30
execute as @s[tag=west,scores={ascended=3}] at @s positioned ~ ~0.5 ~ run particle flame ~-4.0 ~ ~ 0.5 0 0 0.2 30
execute as @s[tag=north,scores={ascended=4}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~-5.0 0 0 0.6 0.2 35
execute as @s[tag=south,scores={ascended=4}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~5.0 0 0 0.6 0.2 35
execute as @s[tag=east,scores={ascended=4}] at @s positioned ~ ~0.5 ~ run particle flame ~5.0 ~ ~ 0.6 0 0 0.2 35
execute as @s[tag=west,scores={ascended=4}] at @s positioned ~ ~0.5 ~ run particle flame ~-5.0 ~ ~ 0.6 0 0 0.2 35
execute as @s[tag=north,scores={ascended=5}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~-6.0 0 0 0.7 0.2 40
execute as @s[tag=south,scores={ascended=5}] at @s positioned ~ ~0.5 ~ run particle flame ~ ~ ~6.0 0 0 0.7 0.2 40
execute as @s[tag=east,scores={ascended=5}] at @s positioned ~ ~0.5 ~ run particle flame ~6.0 ~ ~ 0.7 0 0 0.2 40
execute as @s[tag=west,scores={ascended=5}] at @s positioned ~ ~0.5 ~ run particle flame ~-6.0 ~ ~ 0.7 0 0 0.2 40
#
