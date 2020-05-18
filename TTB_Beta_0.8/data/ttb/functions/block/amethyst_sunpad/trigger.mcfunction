function ttb:block/check_items
execute if entity @s[scores={reduced=0}] run scoreboard players set @s triggerTime 0
execute if entity @s[scores={reduced=1}] run scoreboard players set @s triggerTime 400
execute if entity @s[scores={reduced=2}] run scoreboard players set @s triggerTime 600
execute if entity @s[scores={reduced=3}] run scoreboard players set @s triggerTime 800
execute if entity @s[scores={reduced=4}] run scoreboard players set @s triggerTime 1000
execute if entity @s[scores={reduced=5}] run scoreboard players set @s triggerTime 1200
execute store result score @s daylight run time query daytime
execute if entity @s[scores={daylight=23000..}] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["sunDetector"]}
execute if entity @s[scores={daylight=..13000}] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["sunDetector"]}
spreadplayers ~ ~ 0 1 false @e[tag=sunDetector,distance=..1]
execute if entity @e[tag=sunDetector,distance=..2] run function ttb:block/check_items
execute if entity @e[tag=sunDetector,distance=..2] if entity @s[scores={ascended=0}] run summon bat ~ ~1 ~ {Tags:["amethyst_bat"],Silent:1b,NoGravity:1b,NoAI:1b,DeathLootTable:"ttb:amethyst_sunpad/tempite1"}
execute if entity @e[tag=sunDetector,distance=..2] if entity @s[scores={ascended=1}] run summon bat ~ ~1 ~ {Tags:["amethyst_bat"],Silent:1b,NoGravity:1b,NoAI:1b,DeathLootTable:"ttb:amethyst_sunpad/tempite2"}
execute if entity @e[tag=sunDetector,distance=..2] if entity @s[scores={ascended=2}] run summon bat ~ ~1 ~ {Tags:["amethyst_bat"],Silent:1b,NoGravity:1b,NoAI:1b,DeathLootTable:"ttb:amethyst_sunpad/tempite3"}
execute if entity @e[tag=sunDetector,distance=..2] if entity @s[scores={ascended=3}] run summon bat ~ ~1 ~ {Tags:["amethyst_bat"],Silent:1b,NoGravity:1b,NoAI:1b,DeathLootTable:"ttb:amethyst_sunpad/tempite4"}
execute if entity @e[tag=sunDetector,distance=..2] if entity @s[scores={ascended=4}] run summon bat ~ ~1 ~ {Tags:["amethyst_bat"],Silent:1b,NoGravity:1b,NoAI:1b,DeathLootTable:"ttb:amethyst_sunpad/tempite5"}
execute if entity @e[tag=sunDetector,distance=..2] if entity @s[scores={ascended=5}] run summon bat ~ ~1 ~ {Tags:["amethyst_bat"],Silent:1b,NoGravity:1b,NoAI:1b,DeathLootTable:"ttb:amethyst_sunpad/tempite6"}
execute if entity @e[tag=sunDetector,distance=..2] run particle block purple_stained_glass ~ ~1 ~ 0.25 0.25 0.25 0.2 100
execute if entity @e[tag=sunDetector,distance=..2] run particle block magenta_stained_glass ~ ~1 ~ 0.25 0.25 0.25 0.2 100
execute if entity @e[tag=sunDetector,distance=..2] run playsound entity.guardian.hurt voice @a[distance=..16] ~ ~ ~ 2 2 1
kill @e[tag=sunDetector]
kill @e[tag=amethyst_bat]
