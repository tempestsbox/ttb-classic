bossbar create boss:788 "Disunity"
bossbar set boss:788 players @s
bossbar set boss:788 color blue
bossbar set boss:788 max 1000
bossbar set boss:788 value 100
bossbar set boss:788 style progress
tag @s add bar788
tag @s add found_bar
execute store result bossbar boss:788 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:788
execute if entity @s[scores={cooldown=0}] run tag @s remove bar788
