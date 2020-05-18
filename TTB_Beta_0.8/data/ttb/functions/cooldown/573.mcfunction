bossbar create boss:573 "Disunity"
bossbar set boss:573 players @s
bossbar set boss:573 color blue
bossbar set boss:573 max 1000
bossbar set boss:573 value 100
bossbar set boss:573 style progress
tag @s add bar573
tag @s add found_bar
execute store result bossbar boss:573 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:573
execute if entity @s[scores={cooldown=0}] run tag @s remove bar573
