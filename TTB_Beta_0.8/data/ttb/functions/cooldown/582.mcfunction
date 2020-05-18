bossbar create boss:582 "Disunity"
bossbar set boss:582 players @s
bossbar set boss:582 color blue
bossbar set boss:582 max 1000
bossbar set boss:582 value 100
bossbar set boss:582 style progress
tag @s add bar582
tag @s add found_bar
execute store result bossbar boss:582 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:582
execute if entity @s[scores={cooldown=0}] run tag @s remove bar582
