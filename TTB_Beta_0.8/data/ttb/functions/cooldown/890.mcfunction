bossbar create boss:890 "Disunity"
bossbar set boss:890 players @s
bossbar set boss:890 color blue
bossbar set boss:890 max 1000
bossbar set boss:890 value 100
bossbar set boss:890 style progress
tag @s add bar890
tag @s add found_bar
execute store result bossbar boss:890 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:890
execute if entity @s[scores={cooldown=0}] run tag @s remove bar890
