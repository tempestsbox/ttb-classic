bossbar create boss:640 "Disunity"
bossbar set boss:640 players @s
bossbar set boss:640 color blue
bossbar set boss:640 max 1000
bossbar set boss:640 value 100
bossbar set boss:640 style progress
tag @s add bar640
tag @s add found_bar
execute store result bossbar boss:640 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:640
execute if entity @s[scores={cooldown=0}] run tag @s remove bar640
