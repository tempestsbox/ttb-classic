bossbar create boss:771 "Disunity"
bossbar set boss:771 players @s
bossbar set boss:771 color blue
bossbar set boss:771 max 1000
bossbar set boss:771 value 100
bossbar set boss:771 style progress
tag @s add bar771
tag @s add found_bar
execute store result bossbar boss:771 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:771
execute if entity @s[scores={cooldown=0}] run tag @s remove bar771
