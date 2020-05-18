bossbar create boss:824 "Disunity"
bossbar set boss:824 players @s
bossbar set boss:824 color blue
bossbar set boss:824 max 1000
bossbar set boss:824 value 100
bossbar set boss:824 style progress
tag @s add bar824
tag @s add found_bar
execute store result bossbar boss:824 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:824
execute if entity @s[scores={cooldown=0}] run tag @s remove bar824
