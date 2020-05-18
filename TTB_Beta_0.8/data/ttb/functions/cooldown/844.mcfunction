bossbar create boss:844 "Disunity"
bossbar set boss:844 players @s
bossbar set boss:844 color blue
bossbar set boss:844 max 1000
bossbar set boss:844 value 100
bossbar set boss:844 style progress
tag @s add bar844
tag @s add found_bar
execute store result bossbar boss:844 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:844
execute if entity @s[scores={cooldown=0}] run tag @s remove bar844
