bossbar create boss:836 "Disunity"
bossbar set boss:836 players @s
bossbar set boss:836 color blue
bossbar set boss:836 max 1000
bossbar set boss:836 value 100
bossbar set boss:836 style progress
tag @s add bar836
tag @s add found_bar
execute store result bossbar boss:836 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:836
execute if entity @s[scores={cooldown=0}] run tag @s remove bar836
