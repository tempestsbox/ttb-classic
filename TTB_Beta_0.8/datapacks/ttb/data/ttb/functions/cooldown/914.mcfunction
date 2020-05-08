bossbar create boss:914 "Disunity"
bossbar set boss:914 players @s
bossbar set boss:914 color blue
bossbar set boss:914 max 1000
bossbar set boss:914 value 100
bossbar set boss:914 style progress
tag @s add bar914
tag @s add found_bar
execute store result bossbar boss:914 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:914
execute if entity @s[scores={cooldown=0}] run tag @s remove bar914
