bossbar create boss:838 "Disunity"
bossbar set boss:838 players @s
bossbar set boss:838 color blue
bossbar set boss:838 max 1000
bossbar set boss:838 value 100
bossbar set boss:838 style progress
tag @s add bar838
tag @s add found_bar
execute store result bossbar boss:838 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:838
execute if entity @s[scores={cooldown=0}] run tag @s remove bar838
