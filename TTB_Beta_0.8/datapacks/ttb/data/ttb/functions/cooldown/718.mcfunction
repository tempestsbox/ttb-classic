bossbar create boss:718 "Disunity"
bossbar set boss:718 players @s
bossbar set boss:718 color blue
bossbar set boss:718 max 1000
bossbar set boss:718 value 100
bossbar set boss:718 style progress
tag @s add bar718
tag @s add found_bar
execute store result bossbar boss:718 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:718
execute if entity @s[scores={cooldown=0}] run tag @s remove bar718
