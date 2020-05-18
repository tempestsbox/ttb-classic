bossbar create boss:531 "Disunity"
bossbar set boss:531 players @s
bossbar set boss:531 color blue
bossbar set boss:531 max 1000
bossbar set boss:531 value 100
bossbar set boss:531 style progress
tag @s add bar531
tag @s add found_bar
execute store result bossbar boss:531 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:531
execute if entity @s[scores={cooldown=0}] run tag @s remove bar531
