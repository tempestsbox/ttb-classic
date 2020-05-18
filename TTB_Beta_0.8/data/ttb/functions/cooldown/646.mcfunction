bossbar create boss:646 "Disunity"
bossbar set boss:646 players @s
bossbar set boss:646 color blue
bossbar set boss:646 max 1000
bossbar set boss:646 value 100
bossbar set boss:646 style progress
tag @s add bar646
tag @s add found_bar
execute store result bossbar boss:646 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:646
execute if entity @s[scores={cooldown=0}] run tag @s remove bar646
