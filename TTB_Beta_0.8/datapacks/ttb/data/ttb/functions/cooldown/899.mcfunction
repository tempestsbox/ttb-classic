bossbar create boss:899 "Disunity"
bossbar set boss:899 players @s
bossbar set boss:899 color blue
bossbar set boss:899 max 1000
bossbar set boss:899 value 100
bossbar set boss:899 style progress
tag @s add bar899
tag @s add found_bar
execute store result bossbar boss:899 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:899
execute if entity @s[scores={cooldown=0}] run tag @s remove bar899
