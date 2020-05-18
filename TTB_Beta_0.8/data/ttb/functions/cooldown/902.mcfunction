bossbar create boss:902 "Disunity"
bossbar set boss:902 players @s
bossbar set boss:902 color blue
bossbar set boss:902 max 1000
bossbar set boss:902 value 100
bossbar set boss:902 style progress
tag @s add bar902
tag @s add found_bar
execute store result bossbar boss:902 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:902
execute if entity @s[scores={cooldown=0}] run tag @s remove bar902
