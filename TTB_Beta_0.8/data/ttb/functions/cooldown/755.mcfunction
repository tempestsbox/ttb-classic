bossbar create boss:755 "Disunity"
bossbar set boss:755 players @s
bossbar set boss:755 color blue
bossbar set boss:755 max 1000
bossbar set boss:755 value 100
bossbar set boss:755 style progress
tag @s add bar755
tag @s add found_bar
execute store result bossbar boss:755 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:755
execute if entity @s[scores={cooldown=0}] run tag @s remove bar755